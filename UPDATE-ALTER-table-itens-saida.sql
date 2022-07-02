-- CREATE TABLE itensSAIDA as SELECT COD_ITEM FROM bd_auditoria.reg_0200 group by COD_ITEM;

ALTER TABLE bd_auditoria.itenssaida
ADD COLUMN TotalQTDnfe DECIMAL(15.3);

SELECT * FROM bd_auditoria.itenssaida;

UPDATE bd_auditoria.itenssaida INNER JOIN bd_auditoria.mvtosaida102021
    ON bd_auditoria.itenssaida.COD_ITEM = bd_auditoria.mvtosaida102021.nfeProc_NFe_infNFe_det_prod_cProd
SET itenssaida.QTDnfe102021 = mvtosaida102021.qtd;
