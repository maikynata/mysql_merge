

CREATE TABLE mvtoSAIDA122023 as (SELECT nfeProc_NFe_infNFe_det_prod_cProd, SUM(nfeProc_NFe_infNFe_det_prod_qCom) as qtd, nfeProc_NFe_infNFe_det_prod_CFOP 
FROM bd_auditoria_2023.nfe122023
where nfeProc_NFe_infNFe_det_prod_CFOP in (5102,5152,5405,5409,5910,5911,5926,5949,6152,6409,6949,5202,5411,6202,6411,6108,5209,6209)
group by nfeProc_NFe_infNFe_det_prod_cProd);

-- CREATE somente sem notas de Mudança de endereço:
CREATE TABLE mvtoSAIDA052023 as (SELECT nfeProc_NFe_infNFe_det_prod_cProd, SUM(nfeProc_NFe_infNFe_det_prod_qCom) as qtd, nfeProc_NFe_infNFe_det_prod_CFOP 
FROM bd_auditoria_2023.nfe052023
where nfeProc_NFe_infNFe_det_prod_CFOP in (5102,5152,5405,5409,5910,5911,5926,5949,6152,6409,6949,5202,5411,6202,6411,6108,5209,6209)
and nfeProc_NFe_infNFe_ide_natOp <> "Mudan. de End. - Trans. de estoque de m" 
group by nfeProc_NFe_infNFe_det_prod_cProd);

SELECT * FROM mvtoSAIDA122023;

SELECT nfeProc_NFe_infNFe_det_prod_cProd FROM mvtoSAIDA092021
where nfeProc_NFe_infNFe_det_prod_cProd not in (SELECT COD_ITEM FROM bd_auditoria_2023.itenssaida);

-- SELECT * FROM bd_auditoria_2023.nfe122023 limit 10;

-- SELECT SUM(nfeProc_NFe_infNFe_det_prod_qCom) FROM bd_auditoria_2023.nfe122023
-- where nfeProc_NFe_infNFe_det_prod_CFOP in (5102,5152,5405,5409,5910,5911,5926,5949,6152,6409,6949,5202,5411,6202,6411) group by nfeProc_NFe_infNFe_det_prod_cProd;

SELECT nfeProc_NFe_infNFe_det_prod_cProd, nfeProc_NFe_infNFe_Id, nfeProc_NFe_infNFe_ide_nNF, nfeProc_NFe_infNFe_det_prod_qCom, nfeProc_NFe_infNFe_det_prod_CFOP 
FROM bd_auditoria_2023.nfe122023
where nfeProc_NFe_infNFe_det_prod_cProd='352659' and nfeProc_NFe_infNFe_det_prod_CFOP in (5102,5152,5405,5409,5910,5911,5926,5949,6152,6409,6949,5202,5411,6202,6411,6108)
order by nfeProc_NFe_infNFe_ide_nNF;

SELECT nfeProc_NFe_infNFe_det_prod_cProd, nfeProc_NFe_infNFe_Id, nfeProc_NFe_infNFe_ide_nNF, nfeProc_NFe_infNFe_det_prod_qCom, nfeProc_NFe_infNFe_det_prod_CFOP 
FROM bd_auditoria_2023.nfe122023
where nfeProc_NFe_infNFe_det_prod_cProd='352659' and nfeProc_NFe_infNFe_det_prod_CFOP in (5152,6152,5409,6409)
order by nfeProc_NFe_infNFe_ide_nNF;

SELECT nfeProc_NFe_infNFe_det_prod_CFOP FROM bd_auditoria_2023.nfe122023
where nfeProc_NFe_infNFe_ide_mod='55'
group by nfeProc_NFe_infNFe_det_prod_CFOP
order by nfeProc_NFe_infNFe_det_prod_CFOP;