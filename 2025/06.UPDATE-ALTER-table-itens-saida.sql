
-- Tabela itenssaida, que também é usada para popular a tabela auditoria.
CREATE TABLE bd_auditoria_2025.itensSaida AS
SELECT COD_ITEM
FROM bd_auditoria_2025.reg_0200
UNION
SELECT COD_ITEM
FROM bd_auditoria_2025.reg_h010;


ALTER TABLE bd_auditoria_2025.itenssaida
ADD COLUMN QTDnfe012025 DECIMAL(15.3),
ADD COLUMN QTDnfe022025 DECIMAL(15.3),
ADD COLUMN QTDnfe032025 DECIMAL(15.3),
ADD COLUMN QTDnfe042025 DECIMAL(15.3),
ADD COLUMN QTDnfe052025 DECIMAL(15.3),
ADD COLUMN QTDnfe062025 DECIMAL(15.3),
ADD COLUMN QTDnfe072025 DECIMAL(15.3),
ADD COLUMN QTDnfe082025 DECIMAL(15.3),
ADD COLUMN QTDnfe092025 DECIMAL(15.3),
ADD COLUMN QTDnfe102025 DECIMAL(15.3),
ADD COLUMN QTDnfe112025 DECIMAL(15.3),
ADD COLUMN QTDnfe122025 DECIMAL(15.3),
ADD COLUMN TotalQTDnfe DECIMAL(15.3);


SELECT * FROM bd_auditoria_2025.itenssaida;

-- Rodar create index antes do update:
CREATE INDEX idx_cod_item ON bd_auditoria_2025.itenssaida(COD_ITEM);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2025.mvtosaida012025(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2025.mvtosaida022025(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2025.mvtosaida032025(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2025.mvtosaida042025(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2025.mvtosaida052025(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2025.mvtosaida062025(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2025.mvtosaida072025(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2025.mvtosaida082025(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2025.mvtosaida092025(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2025.mvtosaida102025(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2025.mvtosaida112025(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2025.mvtosaida122025(nfeProc_NFe_infNFe_det_prod_cProd);


UPDATE bd_auditoria_2025.itenssaida INNER JOIN bd_auditoria_2025.mvtosaida032025
    ON bd_auditoria_2025.itenssaida.COD_ITEM = bd_auditoria_2025.mvtosaida032025.nfeProc_NFe_infNFe_det_prod_cProd
SET itenssaida.QTDnfe032025 = mvtosaida032025.qtd;

-- Corrigir para zero a coluna de saida quando o sql não encontra o produto no mvto de saida do mes (depois roda de novo o updade acima)
-- Dessa forma o sql não irá alterar as qtds que estão zeradas, ou seja não teve mvto naquele mes
SELECT * FROM bd_auditoria_2025.itenssaida
WHERE COD_ITEM=799267;

SELECT * FROM bd_auditoria_2025.itenssaida
WHERE COD_ITEM=541664;

UPDATE bd_auditoria_2025.itenssaida
SET QTDnfe032025 = 0;

UPDATE bd_auditoria_2025.itenssaida
SET TotalQTDnfe = 0;

UPDATE bd_auditoria_2025.itenssaida
SET QTDnfe032025 = 0
where QTDnfe032025 is NULL;

-- Update total das saidas após corrigir o mes a mes:

UPDATE bd_auditoria_2025.itenssaida
SET TotalQTDnfe = (QTDnfe012025 + QTDnfe022025 + QTDnfe032025 + QTDnfe042025 + QTDnfe052025 + QTDnfe062025 + QTDnfe072025 + QTDnfe082025 + QTDnfe092025
+ QTDnfe102025 + QTDnfe112025 + QTDnfe122025);
