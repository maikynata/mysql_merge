-- Estoque inicial: bloco h010 só tem no mês 02
SELECT bd_auditoria_2023.reg_h010.COD_ITEM, bd_auditoria_2023.reg_h010.QTD FROM bd_auditoria_2023.reg_h010;

-- Entrada
SELECT bd_auditoria_2023.mvtoEntrada.COD_ITEM, bd_auditoria_2023.mvtoEntrada.totalQTDEntrada from mvtoEntrada;

-- Saida
UPDATE bd_auditoria_2023.itenssaida
SET TotalQTDnfe = (QTDnfe012023 + QTDnfe022023 + QTDnfe032023 + QTDnfe042023 + QTDnfe052023 + QTDnfe062023 + QTDnfe072023 + QTDnfe082023 + QTDnfe092023
+ QTDnfe102023 + QTDnfe112023 + QTDnfe122023);

SELECT bd_auditoria_2023.itenssaida.COD_ITEM, bd_auditoria_2023.itenssaida.TotalQTDnfe FROM bd_auditoria_2023.itenssaida;
SELECT * FROM bd_auditoria_2023.itenssaida;

-- Tabela de auditoria
INSERT into auditoria (COD_ITEM) SELECT COD_ITEM from bd_auditoria_2023.itenssaida;


SELECT * from auditoria 
where COD_ITEM='781651';

ALTER TABLE bd_auditoria_2023.auditoria
ADD COLUMN TotalQTDmvtoXML_Entrada DECIMAL(15.3);

ALTER TABLE bd_auditoria_2023.auditoria
ADD COLUMN Custo_Fiscal2 DECIMAL(21,2);


-- UPDATE from tabelas to auditoria
UPDATE bd_auditoria_2023.auditoria INNER JOIN bd_auditoria_2023.reg_h010
    ON bd_auditoria_2023.auditoria.COD_ITEM = bd_auditoria_2023.reg_h010.COD_ITEM
SET bd_auditoria_2023.auditoria.reg_h010_QTD = bd_auditoria_2023.reg_h010.QTD;

UPDATE bd_auditoria_2023.auditoria INNER JOIN mvtoEntrada
    ON bd_auditoria_2023.auditoria.COD_ITEM = bd_auditoria_2023.mvtoEntrada.COD_ITEM
SET bd_auditoria_2023.auditoria.totalQTDEntrada = bd_auditoria_2023.mvtoEntrada.totalQTDEntrada;

UPDATE bd_auditoria_2023.auditoria INNER JOIN bd_auditoria_2023.itenssaida
    ON bd_auditoria_2023.auditoria.COD_ITEM = bd_auditoria_2023.itenssaida.COD_ITEM
SET bd_auditoria_2023.auditoria.TotalQTDnfeSaida = bd_auditoria_2023.itenssaida.TotalQTDnfe;

UPDATE bd_auditoria_2023.auditoria INNER JOIN bd_auditoria_2023.mvtoXML_EntradaTotal
    ON bd_auditoria_2023.auditoria.COD_ITEM = bd_auditoria_2023.mvtoXML_EntradaTotal.nfeProc_NFe_infNFe_det_prod_cProd
SET bd_auditoria_2023.auditoria.TotalQTDmvtoXML_Entrada = bd_auditoria_2023.mvtoXML_EntradaTotal.totalQTD;

UPDATE bd_auditoria_2023.auditoria INNER JOIN bd20231228171529.reg_h010
    ON bd_auditoria_2023.auditoria.COD_ITEM=bd20231228171529.reg_h010.COD_ITEM
SET bd_auditoria_2023.auditoria.Custo_Fiscal2 = bd20231228171529.reg_h010.VL_ITEM_IR;

UPDATE bd_auditoria_2023.auditoria INNER JOIN bd_auditoria_2023.VL_Zerados_mvtoEntrada
    ON bd_auditoria_2023.auditoria.COD_ITEM=bd_auditoria_2023.VL_Zerados_mvtoEntrada.COD_ITEM
SET bd_auditoria_2023.auditoria.Custo_Fiscal2 = bd_auditoria_2023.VL_Zerados_mvtoEntrada.VL_UNIT;


-- Update total itens e estoquefinal

UPDATE bd_auditoria_2023.auditoria
SET totalQTDEntrada = 0
where totalQTDEntrada is NULL;

UPDATE bd_auditoria_2023.auditoria
SET reg_h010_QTD = 0
where reg_h010_QTD is NULL;

UPDATE bd_auditoria_2023.auditoria
SET TotalQTDmvtoXML_Entrada = 0
where TotalQTDmvtoXML_Entrada is NULL;

SELECT * FROM bd_auditoria_2023.itenssaida;

SELECT * from auditoria
where COD_ITEM=266680;

UPDATE bd_auditoria_2023.auditoria
SET EstoqueFinal = ((reg_h010_QTD+totalQTDEntrada+TotalQTDmvtoXML_Entrada)-TotalQTDnfeSaida);

SELECT reg_h010.COD_ITEM, reg_h010_QTD, totalQTDEntrada, TotalQTDnfeSaida, EstoqueFinal, TotalQTDmvtoXML_Entrada, VL_ITEM_IR FROM auditoria
INNER JOIN bd20230506140610.reg_h010
ON bd_auditoria_2023.auditoria.COD_ITEM=bd20230506140610.reg_h010.COD_ITEM;

SELECT * from auditoria 
where EstoqueFinal>0 and Custo_Fiscal2 IS NULL;

