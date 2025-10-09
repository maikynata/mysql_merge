-- Estoque inicial: bloco h010 só tem no mês 02
SELECT bd_auditoria_2024.reg_h010.COD_ITEM, bd_auditoria_2024.reg_h010.QTD FROM bd_auditoria_2024.reg_h010;

-- Entrada
SELECT bd_auditoria_2024.mvtoEntrada.COD_ITEM, bd_auditoria_2024.mvtoEntrada.totalQTDEntrada from mvtoEntrada;

-- Saida
UPDATE bd_auditoria_2024.itenssaida
SET TotalQTDnfe = (QTDnfe012024 + QTDnfe022024 + QTDnfe032024 + QTDnfe042024 + QTDnfe052024 + QTDnfe062024 + QTDnfe072024 + QTDnfe082024 + QTDnfe092024
+ QTDnfe102024 + QTDnfe112024 + QTDnfe122024);

SELECT bd_auditoria_2024.itenssaida.COD_ITEM, bd_auditoria_2024.itenssaida.TotalQTDnfe FROM bd_auditoria_2024.itenssaida;
SELECT * FROM bd_auditoria_2024.itenssaida;

-- Tabela de auditoria
INSERT into auditoria (COD_ITEM) SELECT COD_ITEM from bd_auditoria_2024.itenssaida;


SELECT * from auditoria 
where COD_ITEM='165514';

ALTER TABLE bd_auditoria_2024.auditoria
ADD COLUMN TotalQTDmvtoXML_Entrada DECIMAL(15.3);

ALTER TABLE bd_auditoria_2024.auditoria
ADD COLUMN Valor_Unit DECIMAL(21,2);


-- UPDATE from tabelas to auditoria
UPDATE bd_auditoria_2024.auditoria INNER JOIN bd_auditoria_2024.reg_h010
    ON bd_auditoria_2024.auditoria.COD_ITEM = bd_auditoria_2024.reg_h010.COD_ITEM
SET bd_auditoria_2024.auditoria.reg_h010_QTD = bd_auditoria_2024.reg_h010.QTD;

UPDATE bd_auditoria_2024.auditoria INNER JOIN mvtoEntrada
    ON bd_auditoria_2024.auditoria.COD_ITEM = bd_auditoria_2024.mvtoEntrada.COD_ITEM
SET bd_auditoria_2024.auditoria.totalQTDEntrada = bd_auditoria_2024.mvtoEntrada.totalQTDEntrada;

UPDATE bd_auditoria_2024.auditoria INNER JOIN bd_auditoria_2024.itenssaida
    ON bd_auditoria_2024.auditoria.COD_ITEM = bd_auditoria_2024.itenssaida.COD_ITEM
SET bd_auditoria_2024.auditoria.TotalQTDnfeSaida = bd_auditoria_2024.itenssaida.TotalQTDnfe;

UPDATE bd_auditoria_2024.auditoria INNER JOIN bd_auditoria_2024.mvtoXML_dev_EntradaTotal
    ON bd_auditoria_2024.auditoria.COD_ITEM = bd_auditoria_2024.mvtoXML_dev_EntradaTotal.nfeProc_NFe_infNFe_det_prod_cProd
SET bd_auditoria_2024.auditoria.TotalQTDmvtoXML_Entrada = bd_auditoria_2024.mvtoXML_dev_EntradaTotal.totalQTD;

UPDATE bd_auditoria_2024.auditoria INNER JOIN sped022024.reg_h010
    ON bd_auditoria_2024.auditoria.COD_ITEM = sped022024.reg_h010.COD_ITEM
SET bd_auditoria_2024.auditoria.Valor_Unit = sped022024.reg_h010.VL_UNIT;


-- Update total itens e estoquefinal

UPDATE bd_auditoria_2024.auditoria
SET totalQTDEntrada = 0
where totalQTDEntrada is NULL;

UPDATE bd_auditoria_2024.auditoria
SET reg_h010_QTD = 0
where reg_h010_QTD is NULL;

UPDATE bd_auditoria_2024.auditoria
SET TotalQTDmvtoXML_Entrada = 0
where TotalQTDmvtoXML_Entrada is NULL;

UPDATE bd_auditoria_2024.auditoria
SET TotalQTDnfeSaida = 0
where TotalQTDnfeSaida is NULL;

UPDATE bd_auditoria_2024.auditoria
SET EstoqueFinal = 0
where EstoqueFinal is NULL;


SELECT * FROM bd_auditoria_2024.itenssaida;

SELECT * from auditoria
where COD_ITEM=352659;

UPDATE bd_auditoria_2024.auditoria
SET EstoqueFinal = ((reg_h010_QTD+totalQTDEntrada+TotalQTDmvtoXML_Entrada)-TotalQTDnfeSaida);

-- Cria tabela VL_Zerados_mvtoEntrada com o SQL VALOR-MVTO-Entrada-Zerados antes de rodar este SQL:
ALTER TABLE bd_auditoria_2024.auditoria 
ADD INDEX idx_auditoria_cod_item (COD_ITEM);

UPDATE bd_auditoria_2024.auditoria INNER JOIN bd_auditoria_2024.VL_Unit_mvtoEntrada
    ON bd_auditoria_2024.auditoria.COD_ITEM=bd_auditoria_2024.VL_Unit_mvtoEntrada.COD_ITEM
SET bd_auditoria_2024.auditoria.Valor_Unit = bd_auditoria_2024.VL_Unit_mvtoEntrada.VL_UNIT;

UPDATE bd_auditoria_2024.auditoria AS a
INNER JOIN bd_auditoria_2024.reg_h010 AS r
    ON a.COD_ITEM = r.COD_ITEM
SET a.Valor_Unit = r.VL_UNIT
WHERE a.Valor_Unit IS NULL;



-- Gera a planilha auditoria com todos os dados do produto:
SELECT 
    a.COD_ITEM,
    COALESCE(r2024.DESCR_ITEM, r2023.DESCR_ITEM) AS DESCR_ITEM,
    COALESCE(r2024.TIPO_ITEM, r2023.TIPO_ITEM) AS TIPO_ITEM,
    COALESCE(r2024.COD_NCM, r2023.COD_NCM) AS COD_NCM,
    COALESCE(r2024.UNID_INV, r2023.UNID_INV) AS UNID_INV,
    a.reg_h010_QTD,
    a.totalQTDEntrada,
    a.TotalQTDnfeSaida,
    a.EstoqueFinal,
    a.TotalQTDmvtoXML_Entrada,
    a.Valor_Unit
FROM bd_auditoria_2024.auditoria a
LEFT JOIN (
    SELECT COD_ITEM, MIN(DESCR_ITEM) AS DESCR_ITEM, TIPO_ITEM, COD_NCM, UNID_INV
    FROM bd_auditoria_2024.reg_0200
    GROUP BY COD_ITEM
) r2024
    ON a.COD_ITEM = r2024.COD_ITEM
LEFT JOIN (
    SELECT COD_ITEM, MIN(DESCR_ITEM) AS DESCR_ITEM, TIPO_ITEM, COD_NCM, UNID_INV
    FROM bd_auditoria_2023.reg_0200
    GROUP BY COD_ITEM
) r2023
    ON a.COD_ITEM = r2023.COD_ITEM;


-- Checar se todos os produtos do h010 estão na tabela auditoria:
SELECT COD_ITEM
FROM bd_auditoria_2024.reg_h010
WHERE COD_ITEM NOT IN (
    SELECT COD_ITEM
    FROM bd_auditoria_2024.auditoria
);

SELECT SUM(QTD) AS total_qtd
FROM bd_auditoria_2024.reg_h010
WHERE COD_ITEM NOT IN (
    SELECT COD_ITEM
    FROM bd_auditoria_2024.auditoria
);


SELECT * from auditoria 
where EstoqueFinal<>0 and Valor_Unit IS NULL;

