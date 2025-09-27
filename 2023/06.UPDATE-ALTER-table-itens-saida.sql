-- CREATE TABLE itensSAIDA as SELECT COD_ITEM FROM bd_auditoria_2023.reg_0200 group by COD_ITEM;

-- Checa quantos códigos tem no registro 0200 de cadastro de todos os mesmes:
SELECT COD_ITEM FROM bd_auditoria_2023.reg_0200
group by COD_ITEM;

CREATE TABLE itensSAIDA as SELECT COD_ITEM FROM bd_auditoria_2023.reg_0200 group by COD_ITEM;

ALTER TABLE bd_auditoria_2023.itenssaida
ADD COLUMN QTDnfe122023 DECIMAL(15.3),
ADD COLUMN QTDnfe122023 DECIMAL(15.3),
ADD COLUMN QTDnfe122023 DECIMAL(15.3),
ADD COLUMN QTDnfe122023 DECIMAL(15.3),
ADD COLUMN QTDnfe122023 DECIMAL(15.3),
ADD COLUMN QTDnfe122023 DECIMAL(15.3),
ADD COLUMN QTDnfe122023 DECIMAL(15.3),
ADD COLUMN QTDnfe122023 DECIMAL(15.3),
ADD COLUMN QTDnfe122023 DECIMAL(15.3),
ADD COLUMN QTDnfe122023 DECIMAL(15.3),
ADD COLUMN QTDnfe122023 DECIMAL(15.3),
ADD COLUMN QTDnfe122023 DECIMAL(15.3),
ADD COLUMN TotalQTDnfe DECIMAL(15.3);


SELECT * FROM bd_auditoria_2023.itenssaida;

-- Rodar create index antes do update:
CREATE INDEX idx_cod_item ON bd_auditoria_2023.itenssaida(COD_ITEM);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2023.mvtosaida122023(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2023.mvtosaida122023(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2023.mvtosaida122023(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2023.mvtosaida122023(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2023.mvtosaida122023(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2023.mvtosaida122023(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2023.mvtosaida122023(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2023.mvtosaida122023(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2023.mvtosaida122023(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2023.mvtosaida122023(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2023.mvtosaida122023(nfeProc_NFe_infNFe_det_prod_cProd);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2023.mvtosaida122023(nfeProc_NFe_infNFe_det_prod_cProd);


UPDATE bd_auditoria_2023.itenssaida INNER JOIN bd_auditoria_2023.mvtosaida122023
    ON bd_auditoria_2023.itenssaida.COD_ITEM = bd_auditoria_2023.mvtosaida122023.nfeProc_NFe_infNFe_det_prod_cProd
SET itenssaida.QTDnfe122023 = mvtosaida122023.qtd;

-- Corrigir para zero a coluna de saida quando o sql não encontra o produto no mvto de saida do mes (depois roda de novo o updade acima)
-- Dessa forma o sql não irá alterar as qtds que estão zeradas, ou seja não teve mvto naquele mes
SELECT * FROM bd_auditoria_2023.itenssaida
WHERE COD_ITEM=100048;

SELECT * FROM bd_auditoria_2023.itenssaida
WHERE COD_ITEM=171212;

UPDATE bd_auditoria_2023.itenssaida
SET QTDnfe122023 = 0;

UPDATE bd_auditoria_2023.itenssaida
SET TotalQTDnfe = 0;

UPDATE bd_auditoria_2023.itenssaida
SET QTDnfe122023 = 0
where QTDnfe122023 is NULL;

-- Update total das saidas após corrigir o mes a mes:

UPDATE bd_auditoria_2023.itenssaida
SET TotalQTDnfe = (QTDnfe012023 + QTDnfe022023 + QTDnfe032023 + QTDnfe042023 + QTDnfe052023 + QTDnfe062023 + QTDnfe072023 + QTDnfe082023 + QTDnfe092023
+ QTDnfe102023 + QTDnfe112023 + QTDnfe122023);
