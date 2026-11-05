-- Estoque inicial: bloco h010 só tem no mês 02
SELECT bd_auditoria_2025.reg_h010.COD_ITEM, bd_auditoria_2025.reg_h010.QTD FROM bd_auditoria_2025.reg_h010;

-- Entrada
SELECT bd_auditoria_2025.mvtoEntrada.COD_ITEM, bd_auditoria_2025.mvtoEntrada.totalQTDEntrada from mvtoEntrada;

-- Saida
UPDATE bd_auditoria_2025.itenssaida
SET TotalQTDnfe = (QTDnfe012025 + QTDnfe022025 + QTDnfe032025 + QTDnfe042025 + QTDnfe052025 + QTDnfe062025 + QTDnfe072025 + QTDnfe082025 + QTDnfe092025
+ QTDnfe102025 + QTDnfe112025 + QTDnfe122025);

SELECT bd_auditoria_2025.itenssaida.COD_ITEM, bd_auditoria_2025.itenssaida.TotalQTDnfe FROM bd_auditoria_2025.itenssaida;
SELECT * FROM bd_auditoria_2025.itenssaida;

-- Tabela de auditoria
INSERT into auditoria (COD_ITEM) SELECT COD_ITEM from bd_auditoria_2025.itenssaida;


SELECT * from auditoria 
where COD_ITEM='165514';

ALTER TABLE bd_auditoria_2025.auditoria
ADD COLUMN TotalQTDmvtoXML_Entrada DECIMAL(15.3);

ALTER TABLE bd_auditoria_2025.auditoria
ADD COLUMN Valor_Unit DECIMAL(21,2);


-- UPDATE from tabelas to auditoria
UPDATE bd_auditoria_2025.auditoria INNER JOIN bd_auditoria_2025.reg_h010
    ON bd_auditoria_2025.auditoria.COD_ITEM = bd_auditoria_2025.reg_h010.COD_ITEM
SET bd_auditoria_2025.auditoria.reg_h010_QTD = bd_auditoria_2025.reg_h010.QTD;

UPDATE bd_auditoria_2025.auditoria INNER JOIN mvtoEntrada
    ON bd_auditoria_2025.auditoria.COD_ITEM = bd_auditoria_2025.mvtoEntrada.COD_ITEM
SET bd_auditoria_2025.auditoria.totalQTDEntrada = bd_auditoria_2025.mvtoEntrada.totalQTDEntrada;

UPDATE bd_auditoria_2025.auditoria INNER JOIN bd_auditoria_2025.itenssaida
    ON bd_auditoria_2025.auditoria.COD_ITEM = bd_auditoria_2025.itenssaida.COD_ITEM
SET bd_auditoria_2025.auditoria.TotalQTDnfeSaida = bd_auditoria_2025.itenssaida.TotalQTDnfe;

UPDATE bd_auditoria_2025.auditoria INNER JOIN bd_auditoria_2025.mvtoXML_dev_EntradaTotal
    ON bd_auditoria_2025.auditoria.COD_ITEM = bd_auditoria_2025.mvtoXML_dev_EntradaTotal.nfeProc_NFe_infNFe_det_prod_cProd
SET bd_auditoria_2025.auditoria.TotalQTDmvtoXML_Entrada = bd_auditoria_2025.mvtoXML_dev_EntradaTotal.totalQTD;

UPDATE bd_auditoria_2025.auditoria INNER JOIN sped022025.reg_h010
    ON bd_auditoria_2025.auditoria.COD_ITEM = sped022025.reg_h010.COD_ITEM
SET bd_auditoria_2025.auditoria.Valor_Unit = sped022025.reg_h010.VL_UNIT;


-- Update total itens e estoquefinal

UPDATE bd_auditoria_2025.auditoria
SET totalQTDEntrada = 0
where totalQTDEntrada is NULL;

UPDATE bd_auditoria_2025.auditoria
SET reg_h010_QTD = 0
where reg_h010_QTD is NULL;

UPDATE bd_auditoria_2025.auditoria
SET TotalQTDmvtoXML_Entrada = 0
where TotalQTDmvtoXML_Entrada is NULL;

UPDATE bd_auditoria_2025.auditoria
SET TotalQTDnfeSaida = 0
where TotalQTDnfeSaida is NULL;

UPDATE bd_auditoria_2025.auditoria
SET EstoqueFinal = 0
where EstoqueFinal is NULL;


SELECT * FROM bd_auditoria_2025.itenssaida;

SELECT * from auditoria
where COD_ITEM=352659;

UPDATE bd_auditoria_2025.auditoria
SET EstoqueFinal = ((reg_h010_QTD+totalQTDEntrada+TotalQTDmvtoXML_Entrada)-TotalQTDnfeSaida);


-- Gera a planilha auditoria com todos os dados do produto:
SELECT 
    a.COD_ITEM,
    COALESCE(r2025.DESCR_ITEM, r2024.DESCR_ITEM) AS DESCR_ITEM,
    COALESCE(r2025.TIPO_ITEM, r2024.TIPO_ITEM) AS TIPO_ITEM,
    COALESCE(r2025.COD_NCM, r2024.COD_NCM) AS COD_NCM,
    COALESCE(r2025.UNID_INV, r2024.UNID_INV) AS UNID_INV,
    a.reg_h010_QTD,
    a.totalQTDEntrada,
    a.TotalQTDnfeSaida,
    a.EstoqueFinal,
    a.TotalQTDmvtoXML_Entrada,
    a.Valor_Unit
FROM bd_auditoria_2025.auditoria a
LEFT JOIN (
    SELECT COD_ITEM, MIN(DESCR_ITEM) AS DESCR_ITEM, TIPO_ITEM, COD_NCM, UNID_INV
    FROM bd_auditoria_2025.reg_0200
    GROUP BY COD_ITEM
) r2025
    ON a.COD_ITEM = r2025.COD_ITEM
LEFT JOIN (
    SELECT COD_ITEM, MIN(DESCR_ITEM) AS DESCR_ITEM, TIPO_ITEM, COD_NCM, UNID_INV
    FROM bd_auditoria_2024.reg_0200
    GROUP BY COD_ITEM
) r2024
    ON a.COD_ITEM = r2024.COD_ITEM;


-- Checar se todos os produtos do h010 estão na tabela auditoria:
SELECT COD_ITEM
FROM bd_auditoria_2025.reg_h010
WHERE COD_ITEM NOT IN (
    SELECT COD_ITEM
    FROM bd_auditoria_2025.auditoria
);

SELECT SUM(QTD) AS total_qtd
FROM bd_auditoria_2025.reg_h010
WHERE COD_ITEM NOT IN (
    SELECT COD_ITEM
    FROM bd_auditoria_2025.auditoria
);


SELECT * from auditoria 
where EstoqueFinal<>0 and Valor_Unit IS NULL;

