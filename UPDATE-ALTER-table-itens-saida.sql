-- CREATE TABLE itensSAIDA as SELECT COD_ITEM FROM bd_auditoria.reg_0200 group by COD_ITEM;

ALTER TABLE bd_auditoria.itenssaida
ADD COLUMN QTDnfe062021 DECIMAL(15.3);

SELECT * FROM bd_auditoria.itenssaida;

UPDATE bd_auditoria.itenssaida INNER JOIN bd_auditoria.mvtosaida062021
    ON bd_auditoria.itenssaida.COD_ITEM = bd_auditoria.mvtosaida062021.nfeProc_NFe_infNFe_det_prod_cProd
SET itenssaida.QTDnfe062021 = mvtosaida062021.qtd;

SELECT * FROM bd_auditoria.itenssaida;