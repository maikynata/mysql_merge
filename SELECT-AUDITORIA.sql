-- Estoque inicial: bloco h010 só tem no mês 02
SELECT bd_auditoria.reg_h010.COD_ITEM, bd_auditoria.reg_h010.QTD FROM bd_auditoria.reg_h010;

-- Entrada
SELECT bd_auditoria.mvtoEntrada.COD_ITEM, bd_auditoria.mvtoEntrada.totalQTDEntrada from mvtoEntrada;

-- Saida
SELECT bd_auditoria.itenssaida.COD_ITEM, bd_auditoria.itenssaida.TotalQTDnfe FROM bd_auditoria.itenssaida;

INSERT into auditoria (COD_ITEM) SELECT COD_ITEM from bd_auditoria.itenssaida;


SELECT * from auditoria 
where COD_ITEM='101567';

ALTER TABLE bd_auditoria.auditoria
ADD COLUMN TotalQTDmvtoXML_Entrada DECIMAL(15.3);


-- UPDATE from tabelas to auditoria
UPDATE bd_auditoria.auditoria INNER JOIN bd_auditoria.reg_h010
    ON bd_auditoria.auditoria.COD_ITEM = bd_auditoria.reg_h010.COD_ITEM
SET bd_auditoria.auditoria.reg_h010_QTD = bd_auditoria.reg_h010.QTD;

UPDATE bd_auditoria.auditoria INNER JOIN mvtoEntrada
    ON bd_auditoria.auditoria.COD_ITEM = bd_auditoria.mvtoEntrada.COD_ITEM
SET bd_auditoria.auditoria.totalQTDEntrada = bd_auditoria.mvtoEntrada.totalQTDEntrada;

UPDATE bd_auditoria.auditoria INNER JOIN bd_auditoria.itenssaida
    ON bd_auditoria.auditoria.COD_ITEM = bd_auditoria.itenssaida.COD_ITEM
SET bd_auditoria.auditoria.TotalQTDnfeSaida = bd_auditoria.itenssaida.TotalQTDnfe;

UPDATE bd_auditoria.auditoria INNER JOIN bd_auditoria.mvtoXML_EntradaTotal
    ON bd_auditoria.auditoria.COD_ITEM = bd_auditoria.mvtoXML_EntradaTotal.nfeProc_NFe_infNFe_det_prod_cProd
SET bd_auditoria.auditoria.TotalQTDmvtoXML_Entrada = bd_auditoria.mvtoXML_EntradaTotal.totalQTD;


-- Update total itens e estoquefinal
SELECT * from auditoria
where COD_ITEM=729221;

UPDATE bd_auditoria.auditoria
SET TotalQTDmvtoXML_Entrada = 0
where TotalQTDmvtoXML_Entrada is NULL;

UPDATE bd_auditoria.itenssaida
SET TotalQTDnfe = (QTDnfe012021 + QTDnfe022021 + QTDnfe032021 + QTDnfe042021 + QTDnfe052021 + QTDnfe062021 + QTDnfe072021 + QTDnfe082021 + QTDnfe092021
+ QTDnfe102021 + QTDnfe112021 + QTDnfe122021);

SELECT * FROM bd_auditoria.itenssaida;

UPDATE bd_auditoria.auditoria
SET EstoqueFinal = ((reg_h010_QTD+totalQTDEntrada+TotalQTDmvtoXML_Entrada)-TotalQTDnfeSaida);


