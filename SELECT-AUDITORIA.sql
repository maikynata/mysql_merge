-- Estoque inicial
SELECT bd_auditoria.reg_h010.COD_ITEM, bd_auditoria.reg_h010.QTD FROM bd_auditoria.reg_h010;

-- Entrada
SELECT bd_auditoria.mvtoEntrada.COD_ITEM, bd_auditoria.mvtoEntrada.totalQTDEntrada from mvtoEntrada;

-- Saida
SELECT bd_auditoria.itenssaida.COD_ITEM, bd_auditoria.itenssaida.TotalQTDnfe FROM bd_auditoria.itenssaida;

SELECT * from auditoria;

ALTER TABLE bd_auditoria.auditoria
ADD COLUMN EstoqueFinal DECIMAL(15.3);


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



-- Update total itens e estoquefinal
UPDATE bd_auditoria.auditoria
SET EstoqueFinal = ((reg_h010_QTD+totalQTDEntrada)-TotalQTDnfeSaida);

UPDATE bd_auditoria.itenssaida
SET TotalQTDnfe = (QTDnfe012021 + QTDnfe022021 + QTDnfe032021 + QTDnfe042021 + QTDnfe052021 + QTDnfe062021 + QTDnfe072021 + QTDnfe082021 + QTDnfe092021
+ QTDnfe102021 + QTDnfe112021 + QTDnfe122021);

SELECT * FROM bd_auditoria.itenssaida;
