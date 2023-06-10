-- Estoque inicial: bloco h010 só tem no mês 02
SELECT bd_auditoria_2022.reg_h010.COD_ITEM, bd_auditoria_2022.reg_h010.QTD FROM bd_auditoria_2022.reg_h010;

-- Entrada
SELECT bd_auditoria_2022.mvtoEntrada.COD_ITEM, bd_auditoria_2022.mvtoEntrada.totalQTDEntrada from mvtoEntrada;

-- Saida
UPDATE bd_auditoria_2022.itenssaida
SET TotalQTDnfe = (QTDnfe012022 + QTDnfe022022 + QTDnfe032022 + QTDnfe042022 + QTDnfe052022 + QTDnfe062022 + QTDnfe072022 + QTDnfe082022 + QTDnfe092022
+ QTDnfe102022 + QTDnfe112022 + QTDnfe122022);

SELECT bd_auditoria_2022.itenssaida.COD_ITEM, bd_auditoria_2022.itenssaida.TotalQTDnfe FROM bd_auditoria_2022.itenssaida;
SELECT * FROM bd_auditoria_2022.itenssaida;

-- Tabela de auditoria
INSERT into auditoria (COD_ITEM) SELECT COD_ITEM from bd_auditoria_2022.itenssaida;


SELECT * from auditoria 
where COD_ITEM='781651';

ALTER TABLE bd_auditoria_2022.auditoria
ADD COLUMN TotalQTDmvtoXML_Entrada DECIMAL(15.3);


-- UPDATE from tabelas to auditoria
UPDATE bd_auditoria_2022.auditoria INNER JOIN bd_auditoria_2022.reg_h010
    ON bd_auditoria_2022.auditoria.COD_ITEM = bd_auditoria_2022.reg_h010.COD_ITEM
SET bd_auditoria_2022.auditoria.reg_h010_QTD = bd_auditoria_2022.reg_h010.QTD;

UPDATE bd_auditoria_2022.auditoria INNER JOIN mvtoEntrada
    ON bd_auditoria_2022.auditoria.COD_ITEM = bd_auditoria_2022.mvtoEntrada.COD_ITEM
SET bd_auditoria_2022.auditoria.totalQTDEntrada = bd_auditoria_2022.mvtoEntrada.totalQTDEntrada;

UPDATE bd_auditoria_2022.auditoria INNER JOIN bd_auditoria_2022.itenssaida
    ON bd_auditoria_2022.auditoria.COD_ITEM = bd_auditoria_2022.itenssaida.COD_ITEM
SET bd_auditoria_2022.auditoria.TotalQTDnfeSaida = bd_auditoria_2022.itenssaida.TotalQTDnfe;

UPDATE bd_auditoria_2022.auditoria INNER JOIN bd_auditoria_2022.mvtoXML_EntradaTotal
    ON bd_auditoria_2022.auditoria.COD_ITEM = bd_auditoria_2022.mvtoXML_EntradaTotal.nfeProc_NFe_infNFe_det_prod_cProd
SET bd_auditoria_2022.auditoria.TotalQTDmvtoXML_Entrada = bd_auditoria_2022.mvtoXML_EntradaTotal.totalQTD;


-- Update total itens e estoquefinal
SELECT * from auditoria
where COD_ITEM=729221;

UPDATE bd_auditoria_2022.auditoria
SET totalQTDEntrada = 0
where totalQTDEntrada is NULL;

UPDATE bd_auditoria_2022.auditoria
SET reg_h010_QTD = 0
where reg_h010_QTD is NULL;

UPDATE bd_auditoria_2022.auditoria
SET TotalQTDmvtoXML_Entrada = 0
where TotalQTDmvtoXML_Entrada is NULL;

SELECT * FROM bd_auditoria_2022.itenssaida;

UPDATE bd_auditoria_2022.auditoria
SET EstoqueFinal = ((reg_h010_QTD+totalQTDEntrada+TotalQTDmvtoXML_Entrada)-TotalQTDnfeSaida);


