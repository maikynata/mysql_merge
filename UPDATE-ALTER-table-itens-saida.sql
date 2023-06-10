CREATE TABLE bd_auditoria_2022.itensSAIDA as SELECT COD_ITEM FROM bd_auditoria_2022.reg_0200 group by COD_ITEM;

SELECT * FROM bd_auditoria_2022.itensSAIDA;

ALTER TABLE bd_auditoria_2022.itenssaida
ADD COLUMN QTDnfe012022 DECIMAL(15.3);

ALTER TABLE bd_auditoria_2022.itenssaida
ADD COLUMN TotalQTDnfe DECIMAL(15.3);

SELECT * from bd_auditoria_2022.itenssaida where COD_ITEM='101567';

UPDATE bd_auditoria_2022.itenssaida INNER JOIN bd_auditoria_2022.mvtosaida012022
    ON bd_auditoria_2022.itenssaida.COD_ITEM = bd_auditoria_2022.mvtosaida012022.nfeProc_NFe_infNFe_det_prod_cProd
SET itenssaida.QTDnfe012022 = mvtosaida012022.qtd;

UPDATE bd_auditoria_2022.itenssaida 
SET itenssaida.QTDnfe122022 = 0
WHERE QTDnfe122022 is NULL;

-- Conferência
SELECT * FROM nfe012022 where nfeProc_NFe_infNFe_ide_nNF = '133295';

SELECT * FROM nfe012022 where nfeProc_NFe_infNFe_det_prod_cProd = '171204';

SELECT nfeProc_NFe_infNFe_det_prod_cProd, SUM(nfeProc_NFe_infNFe_det_prod_qCom) FROM nfe012022 where nfeProc_NFe_infNFe_det_prod_cProd = '171204'
group by nfeProc_NFe_infNFe_det_prod_cProd;


