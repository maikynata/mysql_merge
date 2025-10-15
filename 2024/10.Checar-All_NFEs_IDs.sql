CREATE TABLE bd_auditoria_2024.all_nfe_ids AS
SELECT DISTINCT SUBSTRING(nfeProc_NFe_infNFe_Id, 4) AS chv_nfe
FROM (
    SELECT nfeProc_NFe_infNFe_Id FROM bd_auditoria_2024.nfe012024
    UNION ALL
    SELECT nfeProc_NFe_infNFe_Id FROM bd_auditoria_2024.nfe022024
    UNION ALL
    SELECT nfeProc_NFe_infNFe_Id FROM bd_auditoria_2024.nfe032024
    UNION ALL
    SELECT nfeProc_NFe_infNFe_Id FROM bd_auditoria_2024.nfe042024
    UNION ALL
    SELECT nfeProc_NFe_infNFe_Id FROM bd_auditoria_2024.nfe052024
    UNION ALL
    SELECT nfeProc_NFe_infNFe_Id FROM bd_auditoria_2024.nfe062024
    UNION ALL
    SELECT nfeProc_NFe_infNFe_Id FROM bd_auditoria_2024.nfe072024
    UNION ALL
    SELECT nfeProc_NFe_infNFe_Id FROM bd_auditoria_2024.nfe082024
    UNION ALL
    SELECT nfeProc_NFe_infNFe_Id FROM bd_auditoria_2024.nfe092024
    UNION ALL
    SELECT nfeProc_NFe_infNFe_Id FROM bd_auditoria_2024.nfe102024
    UNION ALL
    SELECT nfeProc_NFe_infNFe_Id FROM bd_auditoria_2024.nfe112024
    UNION ALL
    SELECT nfeProc_NFe_infNFe_Id FROM bd_auditoria_2024.nfe122024
) AS all_nfe;

ALTER TABLE bd_auditoria_2024.all_nfe_ids ADD PRIMARY KEY (chv_nfe);

SELECT * FROM bd_auditoria_2024.all_nfe_ids;

ALTER TABLE bd_auditoria_2024.nfe012024 ADD INDEX (nfeProc_NFe_infNFe_Id);
ALTER TABLE bd_auditoria_2024.nfe022024 ADD INDEX (nfeProc_NFe_infNFe_Id);
ALTER TABLE bd_auditoria_2024.nfe032024 ADD INDEX (nfeProc_NFe_infNFe_Id);
ALTER TABLE bd_auditoria_2024.nfe042024 ADD INDEX (nfeProc_NFe_infNFe_Id);
ALTER TABLE bd_auditoria_2024.nfe052024 ADD INDEX (nfeProc_NFe_infNFe_Id);
ALTER TABLE bd_auditoria_2024.nfe062024 ADD INDEX (nfeProc_NFe_infNFe_Id);
ALTER TABLE bd_auditoria_2024.nfe072024 ADD INDEX (nfeProc_NFe_infNFe_Id);
ALTER TABLE bd_auditoria_2024.nfe082024 ADD INDEX (nfeProc_NFe_infNFe_Id);
ALTER TABLE bd_auditoria_2024.nfe092024 ADD INDEX (nfeProc_NFe_infNFe_Id);
ALTER TABLE bd_auditoria_2024.nfe102024 ADD INDEX (nfeProc_NFe_infNFe_Id);
ALTER TABLE bd_auditoria_2024.nfe112024 ADD INDEX (nfeProc_NFe_infNFe_Id);
ALTER TABLE bd_auditoria_2024.nfe122024 ADD INDEX (nfeProc_NFe_infNFe_Id);

ALTER TABLE bd_auditoria_2024.reg_c100 ADD INDEX (CHV_NFE);

SELECT c.CHV_NFE
FROM bd_auditoria_2024.reg_c100 c
LEFT JOIN bd_auditoria_2024.all_nfe_ids n ON n.chv_nfe = c.CHV_NFE
WHERE n.chv_nfe IS NULL;


SELECT reg_c100.CHV_NFE, reg_c100.DT_DOC FROM bd_auditoria_2024.reg_c100
where COD_MOD='65' and COD_SIT<>'02' and reg_c100.CHV_NFE NOT IN (SELECT * from all_nfe_ids);

