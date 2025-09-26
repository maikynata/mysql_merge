-- CREATE TABLE itensSAIDA as SELECT COD_ITEM FROM bd_auditoria_2023.reg_0200 group by COD_ITEM;

CREATE TABLE itensSAIDA as SELECT COD_ITEM FROM bd_auditoria_2023.reg_0200 group by COD_ITEM;

ALTER TABLE bd_auditoria_2023.itenssaida
ADD COLUMN QTDnfe092023 DECIMAL(15.3),
ADD COLUMN QTDnfe092023 DECIMAL(15.3),
ADD COLUMN QTDnfe092023 DECIMAL(15.3),
ADD COLUMN QTDnfe092023 DECIMAL(15.3),
ADD COLUMN QTDnfe092023 DECIMAL(15.3),
ADD COLUMN QTDnfe092023 DECIMAL(15.3),
ADD COLUMN QTDnfe092023 DECIMAL(15.3),
ADD COLUMN QTDnfe092023 DECIMAL(15.3),
ADD COLUMN QTDnfe092023 DECIMAL(15.3),
ADD COLUMN QTDnfe102023 DECIMAL(15.3),
ADD COLUMN QTDnfe112023 DECIMAL(15.3),
ADD COLUMN QTDnfe092023 DECIMAL(15.3),
ADD COLUMN TotalQTDnfe DECIMAL(15.3);


SELECT * FROM bd_auditoria_2023.itenssaida;

-- Rodar create index antes do update:
CREATE INDEX idx_cod_item ON bd_auditoria_2023.itenssaida(COD_ITEM);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2023.mvtosaida092023(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2023.mvtosaida092023(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2023.mvtosaida092023(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2023.mvtosaida092023(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2023.mvtosaida092023(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2023.mvtosaida092023(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2023.mvtosaida092023(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2023.mvtosaida092023(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2023.mvtosaida092023(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2023.mvtosaida092023(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2023.mvtosaida092023(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2023.mvtosaida092023(nfeProc_NFe_infNFe_det_prod_cProd);


UPDATE bd_auditoria_2023.itenssaida INNER JOIN bd_auditoria_2023.mvtosaida092023
    ON bd_auditoria_2023.itenssaida.COD_ITEM = bd_auditoria_2023.mvtosaida092023.nfeProc_NFe_infNFe_det_prod_cProd
SET itenssaida.QTDnfe092023 = mvtosaida092023.qtd;

-- Corrigir para zero a coluna de saida quando o sql não encontra o produto no mvto de saida do mes (depois roda de novo o updade acima)
-- Dessa forma o sql não irá alterar as qtds que estão zeradas, ou seja não teve mvto naquele mes
SELECT * FROM bd_auditoria_2023.itenssaida
WHERE COD_ITEM=100048;

SELECT * FROM bd_auditoria_2023.itenssaida
WHERE COD_ITEM=171212;

UPDATE bd_auditoria_2023.itenssaida
SET QTDnfe092023 = 0;

UPDATE bd_auditoria_2023.itenssaida
SET TotalQTDnfe = 0;

UPDATE bd_auditoria_2023.itenssaida
SET QTDnfe092023 = 0
where QTDnfe092023 is NULL;

-- Update total das saidas após corrigir o mes a mes:

UPDATE bd_auditoria_2023.itenssaida
SET TotalQTDnfe = (QTDnfe092023 + QTDnfe092023 + QTDnfe092023 + QTDnfe092023 + QTDnfe092023 + QTDnfe092023 + QTDnfe092023 + QTDnfe092023 + QTDnfe092023
+ QTDnfe102023 + QTDnfe112023 + QTDnfe092023);
