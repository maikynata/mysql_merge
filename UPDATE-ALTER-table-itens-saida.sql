-- CREATE TABLE itensSAIDA as SELECT COD_ITEM FROM bd_auditoria.reg_0200 group by COD_ITEM;

CREATE TABLE itensSAIDA as SELECT COD_ITEM FROM bd_auditoria_2024.reg_0200 group by COD_ITEM;

ALTER TABLE bd_auditoria_2024.itenssaida
ADD COLUMN QTDnfe122024 DECIMAL(15.3),
ADD COLUMN QTDnfe122024 DECIMAL(15.3),
ADD COLUMN QTDnfe122024 DECIMAL(15.3),
ADD COLUMN QTDnfe122024 DECIMAL(15.3),
ADD COLUMN QTDnfe122024 DECIMAL(15.3),
ADD COLUMN QTDnfe122024 DECIMAL(15.3),
ADD COLUMN QTDnfe122024 DECIMAL(15.3),
ADD COLUMN QTDnfe122024 DECIMAL(15.3),
ADD COLUMN QTDnfe122024 DECIMAL(15.3),
ADD COLUMN QTDnfe122024 DECIMAL(15.3),
ADD COLUMN QTDnfe122024 DECIMAL(15.3),
ADD COLUMN QTDnfe122024 DECIMAL(15.3),
ADD COLUMN TotalQTDnfe DECIMAL(15.3);


SELECT * FROM bd_auditoria_2024.itenssaida;

-- Rodar create index antes do update:
CREATE INDEX idx_cod_item ON bd_auditoria_2024.itenssaida(COD_ITEM);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2024.mvtosaida122024(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2024.mvtosaida122024(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2024.mvtosaida122024(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2024.mvtosaida122024(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2024.mvtosaida122024(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2024.mvtosaida122024(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2024.mvtosaida122024(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2024.mvtosaida122024(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2024.mvtosaida122024(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2024.mvtosaida122024(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2024.mvtosaida122024(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2024.mvtosaida122024(nfeProc_NFe_infNFe_det_prod_cProd);


UPDATE bd_auditoria_2024.itenssaida INNER JOIN bd_auditoria_2024.mvtosaida122024
    ON bd_auditoria_2024.itenssaida.COD_ITEM = bd_auditoria_2024.mvtosaida122024.nfeProc_NFe_infNFe_det_prod_cProd
SET itenssaida.QTDnfe122024 = mvtosaida122024.qtd;

-- Corrigir para zero a coluna de saida quando o sql não encontra o produto no mvto de saida do mes (depois roda de novo o updade acima)
-- Dessa forma o sql não irá alterar as qtds que estão zeradas, ou seja não teve mvto naquele mes
SELECT * FROM bd_auditoria_2024.itenssaida
WHERE COD_ITEM=100048;

SELECT * FROM bd_auditoria_2024.itenssaida
WHERE COD_ITEM=171212;

UPDATE bd_auditoria_2024.itenssaida
SET QTDnfe122024 = 0;

UPDATE bd_auditoria_2024.itenssaida
SET TotalQTDnfe = 0;

UPDATE bd_auditoria_2024.itenssaida
SET QTDnfe122024 = 0
where QTDnfe122024 is NULL;

-- Update total das saidas após corrigir o mes a mes:

UPDATE bd_auditoria_2024.itenssaida
SET TotalQTDnfe = (QTDnfe012024 + QTDnfe022024 + QTDnfe032024 + QTDnfe042024 + QTDnfe052024 + QTDnfe062024 + QTDnfe072024 + QTDnfe082024 + QTDnfe092024
+ QTDnfe102024 + QTDnfe112024 + QTDnfe122024);