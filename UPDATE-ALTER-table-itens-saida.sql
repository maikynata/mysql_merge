-- CREATE TABLE itensSAIDA as SELECT COD_ITEM FROM bd_auditoria.reg_0200 group by COD_ITEM;

CREATE TABLE itensSAIDA as SELECT COD_ITEM FROM bd_auditoria.reg_0200 group by COD_ITEM;

ALTER TABLE bd_auditoria_2023.itenssaida
ADD COLUMN QTDnfe032023 DECIMAL(15.3),
ADD COLUMN QTDnfe032023 DECIMAL(15.3),
ADD COLUMN QTDnfe032023 DECIMAL(15.3),
ADD COLUMN QTDnfe032023 DECIMAL(15.3),
ADD COLUMN QTDnfe032023 DECIMAL(15.3),
ADD COLUMN QTDnfe032023 DECIMAL(15.3),
ADD COLUMN QTDnfe032023 DECIMAL(15.3),
ADD COLUMN QTDnfe032023 DECIMAL(15.3),
ADD COLUMN QTDnfe032023 DECIMAL(15.3),
ADD COLUMN QTDnfe032023 DECIMAL(15.3),
ADD COLUMN QTDnfe032023 DECIMAL(15.3),
ADD COLUMN QTDnfe032023 DECIMAL(15.3),
ADD COLUMN TotalQTDnfe DECIMAL(15.3);


SELECT * FROM bd_auditoria_2023.itenssaida;

-- Rodar create index antes do update:
CREATE INDEX idx_cod_item ON bd_auditoria_2023.itenssaida(COD_ITEM);
CREATE INDEX idx_nfeProc_NFe_infNFe_det_prod_cProd ON bd_auditoria_2023.mvtosaida032023(nfeProc_NFe_infNFe_det_prod_cProd);


UPDATE bd_auditoria_2023.itenssaida INNER JOIN bd_auditoria_2023.mvtosaida032023
    ON bd_auditoria_2023.itenssaida.COD_ITEM = bd_auditoria_2023.mvtosaida032023.nfeProc_NFe_infNFe_det_prod_cProd
SET itenssaida.QTDnfe032023 = mvtosaida032023.qtd;

UPDATE bd_auditoria_2023.itenssaida
SET QTDnfe032023 = 0
where QTDnfe032023 is NULL;