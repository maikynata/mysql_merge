
CREATE TABLE mvtoSAIDA122021 as (SELECT nfeProc_NFe_infNFe_det_prod_cProd, SUM(nfeProc_NFe_infNFe_det_prod_qCom) as qtd, nfeProc_NFe_infNFe_det_prod_CFOP 
FROM bd_auditoria.nfe122021
where nfeProc_NFe_infNFe_det_prod_CFOP in (5102,5152,5405,5409,5910,5911,5926,5949,6152,6409,6949,5202,5411,6202,6411,6108) group by nfeProc_NFe_infNFe_det_prod_cProd);

SELECT * FROM mvtoSAIDA122021;
SELECT * FROM bd_auditoria.nfe122021 limit 10;

-- SELECT SUM(nfeProc_NFe_infNFe_det_prod_qCom) FROM bd_auditoria.nfe012021
-- where nfeProc_NFe_infNFe_det_prod_CFOP in (5102,5152,5405,5409,5910,5911,5926,5949,6152,6409,6949,5202,5411,6202,6411) group by nfeProc_NFe_infNFe_det_prod_cProd;

SELECT nfeProc_NFe_infNFe_det_prod_cProd, nfeProc_NFe_infNFe_Id, nfeProc_NFe_infNFe_ide_nNF, nfeProc_NFe_infNFe_det_prod_qCom, nfeProc_NFe_infNFe_det_prod_CFOP 
FROM bd_auditoria.nfe042021
where nfeProc_NFe_infNFe_det_prod_cProd='544299' and nfeProc_NFe_infNFe_det_prod_CFOP in (5102,5152,5405,5409,5910,5911,5926,5949,6152,6409,6949,5202,5411,6202,6411,6108)
order by nfeProc_NFe_infNFe_ide_nNF;
