-- Checar se importou arquivos nos meses certos
SELECT * FROM bd_auditoria_2025.nfe012025 WHERE nfeProc_NFe_infNFe_ide_dhEmi NOT LIKE '2025-01-%';
SELECT * FROM bd_auditoria_2025.nfe022025 WHERE nfeProc_NFe_infNFe_ide_dhEmi NOT LIKE '2025-02-%';
SELECT * FROM bd_auditoria_2025.nfe032025 WHERE nfeProc_NFe_infNFe_ide_dhEmi NOT LIKE '2025-03-%';
SELECT * FROM bd_auditoria_2025.nfe042025 WHERE nfeProc_NFe_infNFe_ide_dhEmi NOT LIKE '2025-04-%';
SELECT * FROM bd_auditoria_2025.nfe052025 WHERE nfeProc_NFe_infNFe_ide_dhEmi NOT LIKE '2025-05-%';
SELECT * FROM bd_auditoria_2025.nfe062025 WHERE nfeProc_NFe_infNFe_ide_dhEmi NOT LIKE '2025-06-%';
SELECT * FROM bd_auditoria_2025.nfe072025 WHERE nfeProc_NFe_infNFe_ide_dhEmi NOT LIKE '2025-07-%';
SELECT * FROM bd_auditoria_2025.nfe082025 WHERE nfeProc_NFe_infNFe_ide_dhEmi NOT LIKE '2025-08-%';
SELECT * FROM bd_auditoria_2025.nfe092025 WHERE nfeProc_NFe_infNFe_ide_dhEmi NOT LIKE '2025-09-%';
SELECT * FROM bd_auditoria_2025.nfe102025 WHERE nfeProc_NFe_infNFe_ide_dhEmi NOT LIKE '2025-10-%';
SELECT * FROM bd_auditoria_2025.nfe112025 WHERE nfeProc_NFe_infNFe_ide_dhEmi NOT LIKE '2025-11-%';
SELECT * FROM bd_auditoria_2025.nfe122025 WHERE nfeProc_NFe_infNFe_ide_dhEmi NOT LIKE '2025-12-%';


CREATE TABLE mvtoSAIDA032025 as (SELECT nfeProc_NFe_infNFe_det_prod_cProd, SUM(nfeProc_NFe_infNFe_det_prod_qCom) as qtd, nfeProc_NFe_infNFe_det_prod_CFOP 
FROM bd_auditoria_2025.nfe032025
where nfeProc_NFe_infNFe_det_prod_CFOP in (5102,5152,5405,5409,5910,5911,5926,5949,6152,6409,6949,5202,5411,6202,6411,6108,5209,6209)
group by nfeProc_NFe_infNFe_det_prod_cProd);

-- CREATE somente sem notas de Mudança de endereço:
-- CREATE TABLE mvtoSAIDA032025 as (SELECT nfeProc_NFe_infNFe_det_prod_cProd, SUM(nfeProc_NFe_infNFe_det_prod_qCom) as qtd, nfeProc_NFe_infNFe_det_prod_CFOP 
-- FROM bd_auditoria_2025.nfe032025
-- where nfeProc_NFe_infNFe_det_prod_CFOP in (5102,5152,5405,5409,5910,5911,5926,5949,6152,6409,6949,5202,5411,6202,6411,6108,5209,6209)
-- and nfeProc_NFe_infNFe_ide_natOp <> "Mudan. de End. - Trans. de estoque de m" 
-- group by nfeProc_NFe_infNFe_det_prod_cProd);

SELECT * FROM mvtoSAIDA032025;

SELECT nfeProc_NFe_infNFe_det_prod_cProd FROM mvtoSAIDA032025
where nfeProc_NFe_infNFe_det_prod_cProd not in (SELECT COD_ITEM FROM bd_auditoria_2025.itenssaida);

-- SELECT * FROM bd_auditoria_2025.nfe032025 limit 10;

-- SELECT SUM(nfeProc_NFe_infNFe_det_prod_qCom) FROM bd_auditoria_2025.nfe032025
-- where nfeProc_NFe_infNFe_det_prod_CFOP in (5102,5152,5405,5409,5910,5911,5926,5949,6152,6409,6949,5202,5411,6202,6411) group by nfeProc_NFe_infNFe_det_prod_cProd;

SELECT nfeProc_NFe_infNFe_det_prod_cProd, nfeProc_NFe_infNFe_Id, nfeProc_NFe_infNFe_ide_nNF, nfeProc_NFe_infNFe_det_prod_qCom, nfeProc_NFe_infNFe_det_prod_CFOP, nfeProc_NFe_infNFe_ide_mod 
FROM bd_auditoria_2025.nfe032025
where nfeProc_NFe_infNFe_det_prod_cProd='541664' and nfeProc_NFe_infNFe_det_prod_CFOP in (5102,5152,5405,5409,5910,5911,5926,5949,6152,6409,6949,5202,5411,6202,6411,6108,5209,6209)
order by nfeProc_NFe_infNFe_ide_nNF;

SELECT nfeProc_NFe_infNFe_det_prod_cProd, nfeProc_NFe_infNFe_Id, nfeProc_NFe_infNFe_ide_nNF, nfeProc_NFe_infNFe_det_prod_qCom, nfeProc_NFe_infNFe_det_prod_CFOP 
FROM bd_auditoria_2025.nfe032025
where nfeProc_NFe_infNFe_det_prod_cProd='352659' and nfeProc_NFe_infNFe_det_prod_CFOP in (5152,6152,5409,6409)
order by nfeProc_NFe_infNFe_ide_nNF;

SELECT nfeProc_NFe_infNFe_det_prod_CFOP FROM bd_auditoria_2025.nfe032025
where nfeProc_NFe_infNFe_ide_mod='55'
group by nfeProc_NFe_infNFe_det_prod_CFOP
order by nfeProc_NFe_infNFe_det_prod_CFOP;