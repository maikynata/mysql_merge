CREATE TABLE bd_auditoria.itensSAIDA as SELECT COD_ITEM FROM bd_auditoria.reg_0200 group by COD_ITEM;

SELECT * FROM bd_auditoria.itensSAIDA;

ALTER TABLE bd_auditoria.itenssaida
ADD COLUMN QTDnfe122021 DECIMAL(15.3);

SELECT * from bd_auditoria.itenssaida where COD_ITEM='101567';

UPDATE bd_auditoria.itenssaida INNER JOIN bd_auditoria.mvtosaida122021
    ON bd_auditoria.itenssaida.COD_ITEM = bd_auditoria.mvtosaida122021.nfeProc_NFe_infNFe_det_prod_cProd
SET itenssaida.QTDnfe122021 = mvtosaida122021.qtd;


UPDATE bd_auditoria.itenssaida 
SET itenssaida.QTDnfe032021 = 0
WHERE QTDnfe032021 is NULL;

-- Conferência
SELECT * FROM nfe022021 where nfeProc_NFe_infNFe_ide_nNF = '133295'
