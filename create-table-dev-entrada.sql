-- CREATE TABLE MVTO DEV ENTRADA

CREATE TABLE mvtoXML_Entrada as (SELECT nfeProc_NFe_infNFe_det_prod_cProd, SUM(nfeProc_NFe_infNFe_det_prod_qCom) as qtd 
FROM bd_auditoria_2023.nfe012023
where nfeProc_NFe_infNFe_det_prod_CFOP in (1949,1926,1202,2202) group by nfeProc_NFe_infNFe_det_prod_cProd);

INSERT INTO mvtoXML_Entrada SELECT nfeProc_NFe_infNFe_det_prod_cProd, SUM(nfeProc_NFe_infNFe_det_prod_qCom) as qtd 
FROM bd_auditoria_2023.nfe122023
where nfeProc_NFe_infNFe_det_prod_CFOP in (1949,1926,1202,2202) group by nfeProc_NFe_infNFe_det_prod_cProd;

CREATE TABLE mvtoXML_EntradaTotal as SELECT nfeProc_NFe_infNFe_det_prod_cProd, SUM(qtd) as totalQTD FROM mvtoXML_Entrada group by nfeProc_NFe_infNFe_det_prod_cProd;

SELECT * FROM mvtoXML_Entrada;
SELECT * FROM mvtoXML_EntradaTotal;


SELECT nfeProc_NFe_infNFe_det_prod_cProd FROM mvtoXML_Entrada
where nfeProc_NFe_infNFe_det_prod_cProd not in (SELECT COD_ITEM FROM bd_auditoria_2022.itenssaida);

-- SELECT * FROM bd_auditoria_2022.nfe122021 limit 10;

-- SELECT SUM(nfeProc_NFe_infNFe_det_prod_qCom) FROM bd_auditoria_2022.nfe122021
-- where nfeProc_NFe_infNFe_det_prod_CFOP in (5102,5152,5405,5409,5910,5911,5926,5949,6152,6409,6949,5202,5411,6202,6411) group by nfeProc_NFe_infNFe_det_prod_cProd;

SELECT nfeProc_NFe_infNFe_det_prod_cProd, nfeProc_NFe_infNFe_Id, nfeProc_NFe_infNFe_ide_nNF, nfeProc_NFe_infNFe_det_prod_qCom, nfeProc_NFe_infNFe_det_prod_CFOP 
FROM bd_auditoria_2022.nfe122022
where nfeProc_NFe_infNFe_det_prod_cProd='659223' and nfeProc_NFe_infNFe_det_prod_CFOP in (5102,5152,5405,5409,5910,5911,5926,5949,6152,6409,6949,5202,5411,6202,6411,6108)
order by nfeProc_NFe_infNFe_ide_nNF;
