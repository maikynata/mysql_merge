-- Estoque inicial
SELECT bd_auditoria.reg_h010.COD_ITEM, bd_auditoria.reg_h010.QTD FROM bd_auditoria.reg_h010;

-- Entrada
SELECT bd_auditoria.mvtoEntrada.COD_ITEM, bd_auditoria.mvtoEntrada.totalQTDEntrada from mvtoEntrada
where COD_ITEM='544299';

-- Saida
SELECT bd_auditoria.itenssaida.COD_ITEM, bd_auditoria.itenssaida.TotalQTDnfe FROM bd_auditoria.itenssaida;

CREATE TABLE auditoria