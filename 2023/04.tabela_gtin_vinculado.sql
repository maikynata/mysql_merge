CREATE TABLE gtin_vinculado (
	produto_key bigint(20),
    # tipo_codigo varchar(8),
	barra_key  numeric(14)
	# referencia varchar(40),
    # item_key numeric(15),
    #barra_original_key varchar(28)
);

ALTER TABLE nfe122023 ADD INDEX (nfeProc_NFe_infNFe_det_prod_cProd);
ALTER TABLE nfe122023 ADD INDEX (nfeProc_NFe_infNFe_ide_mod);

ALTER TABLE gtin_vinculado ADD INDEX (barra_key);


SELECT * FROM gtin_vinculado
where produto_key=507245;

SELECT * FROM gtin_vinculado
where barra_original_key=7899884215906;

SELECT nfeProc_NFe_infNFe_Id, nfeProc_NFe_infNFe_det_prod_cProd, nfeProc_NFe_infNFe_det_prod_cEAN FROM bd_auditoria_2023.nfe102023
where nfeProc_NFe_infNFe_ide_mod='65'
order by nfeProc_NFe_infNFe_det_prod_cProd;

SELECT nfeProc_NFe_infNFe_Id, nfeProc_NFe_infNFe_det_prod_cProd, nfeProc_NFe_infNFe_det_prod_cEAN FROM bd_auditoria_2023.nfe122023
where nfeProc_NFe_infNFe_ide_mod='65' and nfeProc_NFe_infNFe_det_prod_cProd=nfeProc_NFe_infNFe_det_prod_cEAN;

SELECT nfeProc_NFe_infNFe_Id, nfeProc_NFe_infNFe_det_prod_cProd, nfeProc_NFe_infNFe_det_prod_cEAN FROM bd_auditoria_2023.nfe122023
where nfeProc_NFe_infNFe_det_prod_cProd='273660';

-- UPDATE nfe122023
-- SET nfe122023.nfeProc_NFe_infNFe_det_prod_cProd = 273660
-- WHERE nfe122023.nfeProc_NFe_infNFe_det_prod_cProd='7899884215906';

-- UPDATE nfeProc_NFe_infNFe_det_prod_cProd codigo de barras para cod interno
UPDATE nfe122023 INNER JOIN gtin_vinculado
ON nfe122023.nfeProc_NFe_infNFe_det_prod_cProd = gtin_vinculado.barra_key
SET nfe122023.nfeProc_NFe_infNFe_det_prod_cProd = gtin_vinculado.produto_key
WHERE nfe122023.nfeProc_NFe_infNFe_ide_mod='65';

