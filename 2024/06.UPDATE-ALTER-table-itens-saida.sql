
-- Tabela itenssaida, que também é usada para popular a tabela auditoria.
CREATE TABLE bd_auditoria_2024.itensSaida AS
SELECT COD_ITEM
FROM bd_auditoria_2024.reg_0200
UNION
SELECT COD_ITEM
FROM bd_auditoria_2024.reg_h010;


ALTER TABLE bd_auditoria_2024.itenssaida
ADD COLUMN QTDnfe032024 DECIMAL(15.3),
ADD COLUMN QTDnfe032024 DECIMAL(15.3),
ADD COLUMN QTDnfe032024 DECIMAL(15.3),
ADD COLUMN QTDnfe032024 DECIMAL(15.3),
ADD COLUMN QTDnfe032024 DECIMAL(15.3),
ADD COLUMN QTDnfe032024 DECIMAL(15.3),
ADD COLUMN QTDnfe032024 DECIMAL(15.3),
ADD COLUMN QTDnfe032024 DECIMAL(15.3),
ADD COLUMN QTDnfe032024 DECIMAL(15.3),
ADD COLUMN QTDnfe032024 DECIMAL(15.3),
ADD COLUMN QTDnfe032024 DECIMAL(15.3),
ADD COLUMN QTDnfe032024 DECIMAL(15.3),
ADD COLUMN TotalQTDnfe DECIMAL(15.3);


SELECT * FROM bd_auditoria_2024.itenssaida;

-- Rodar create index antes do update:
CREATE INDEX idx_cod_item ON bd_auditoria_2024.itenssaida(COD_ITEM);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2024.mvtosaida032024(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2024.mvtosaida032024(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2024.mvtosaida032024(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2024.mvtosaida032024(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2024.mvtosaida032024(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2024.mvtosaida032024(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2024.mvtosaida032024(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2024.mvtosaida032024(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2024.mvtosaida032024(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2024.mvtosaida032024(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2024.mvtosaida032024(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2024.mvtosaida032024(nfeProc_NFe_infNFe_det_prod_cProd);


UPDATE bd_auditoria_2024.itenssaida INNER JOIN bd_auditoria_2024.mvtosaida032024
    ON bd_auditoria_2024.itenssaida.COD_ITEM = bd_auditoria_2024.mvtosaida032024.nfeProc_NFe_infNFe_det_prod_cProd
SET itenssaida.QTDnfe032024 = mvtosaida032024.qtd;

-- Corrigir para zero a coluna de saida quando o sql não encontra o produto no mvto de saida do mes (depois roda de novo o updade acima)
-- Dessa forma o sql não irá alterar as qtds que estão zeradas, ou seja não teve mvto naquele mes
SELECT * FROM bd_auditoria_2024.itenssaida
WHERE COD_ITEM=799267;

SELECT * FROM bd_auditoria_2024.itenssaida
WHERE COD_ITEM=541664;

UPDATE bd_auditoria_2024.itenssaida
SET QTDnfe032024 = 0;

UPDATE bd_auditoria_2024.itenssaida
SET TotalQTDnfe = 0;

UPDATE bd_auditoria_2024.itenssaida
SET QTDnfe032024 = 0
where QTDnfe032024 is NULL;

-- Update total das saidas após corrigir o mes a mes:

UPDATE bd_auditoria_2024.itenssaida
SET TotalQTDnfe = (QTDnfe012024 + QTDnfe022024 + QTDnfe032024 + QTDnfe042024 + QTDnfe052024 + QTDnfe062024 + QTDnfe072024 + QTDnfe082024 + QTDnfe092024
+ QTDnfe102024 + QTDnfe112024 + QTDnfe122024);
