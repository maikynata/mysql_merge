CREATE TABLE bd_auditoria_2025.all_nfe_ids AS
SELECT DISTINCT SUBSTRING(nfeProc_NFe_infNFe_Id, 4) AS chv_nfe
FROM (
    SELECT nfeProc_NFe_infNFe_Id FROM bd_auditoria_2025.nfe012025
    UNION ALL
    SELECT nfeProc_NFe_infNFe_Id FROM bd_auditoria_2025.nfe022025
    UNION ALL
    SELECT nfeProc_NFe_infNFe_Id FROM bd_auditoria_2025.nfe032025
    UNION ALL
    SELECT nfeProc_NFe_infNFe_Id FROM bd_auditoria_2025.nfe042025
    UNION ALL
    SELECT nfeProc_NFe_infNFe_Id FROM bd_auditoria_2025.nfe052025
    UNION ALL
    SELECT nfeProc_NFe_infNFe_Id FROM bd_auditoria_2025.nfe062025
    UNION ALL
    SELECT nfeProc_NFe_infNFe_Id FROM bd_auditoria_2025.nfe072025
    UNION ALL
    SELECT nfeProc_NFe_infNFe_Id FROM bd_auditoria_2025.nfe082025
    UNION ALL
    SELECT nfeProc_NFe_infNFe_Id FROM bd_auditoria_2025.nfe092025
    UNION ALL
    SELECT nfeProc_NFe_infNFe_Id FROM bd_auditoria_2025.nfe102025
    UNION ALL
    SELECT nfeProc_NFe_infNFe_Id FROM bd_auditoria_2025.nfe112025
    UNION ALL
    SELECT nfeProc_NFe_infNFe_Id FROM bd_auditoria_2025.nfe122025
) AS all_nfe;

ALTER TABLE bd_auditoria_2025.all_nfe_ids ADD PRIMARY KEY (chv_nfe);

SELECT * FROM bd_auditoria_2025.all_nfe_ids;

ALTER TABLE bd_auditoria_2025.nfe012025 ADD INDEX (nfeProc_NFe_infNFe_Id);
ALTER TABLE bd_auditoria_2025.nfe022025 ADD INDEX (nfeProc_NFe_infNFe_Id);
ALTER TABLE bd_auditoria_2025.nfe032025 ADD INDEX (nfeProc_NFe_infNFe_Id);
ALTER TABLE bd_auditoria_2025.nfe042025 ADD INDEX (nfeProc_NFe_infNFe_Id);
ALTER TABLE bd_auditoria_2025.nfe052025 ADD INDEX (nfeProc_NFe_infNFe_Id);
ALTER TABLE bd_auditoria_2025.nfe062025 ADD INDEX (nfeProc_NFe_infNFe_Id);
ALTER TABLE bd_auditoria_2025.nfe072025 ADD INDEX (nfeProc_NFe_infNFe_Id);
ALTER TABLE bd_auditoria_2025.nfe082025 ADD INDEX (nfeProc_NFe_infNFe_Id);
ALTER TABLE bd_auditoria_2025.nfe092025 ADD INDEX (nfeProc_NFe_infNFe_Id);
ALTER TABLE bd_auditoria_2025.nfe102025 ADD INDEX (nfeProc_NFe_infNFe_Id);
ALTER TABLE bd_auditoria_2025.nfe112025 ADD INDEX (nfeProc_NFe_infNFe_Id);
ALTER TABLE bd_auditoria_2025.nfe122025 ADD INDEX (nfeProc_NFe_infNFe_Id);

ALTER TABLE bd_auditoria_2025.reg_c100 ADD INDEX (CHV_NFE);

SELECT c.CHV_NFE
FROM bd_auditoria_2025.reg_c100 c
LEFT JOIN bd_auditoria_2025.all_nfe_ids n ON n.chv_nfe = c.CHV_NFE
WHERE n.chv_nfe IS NULL;


SELECT reg_c100.CHV_NFE, reg_c100.DT_DOC FROM bd_auditoria_2025.reg_c100
where COD_MOD='65' and COD_SIT<>'02' and reg_c100.CHV_NFE NOT IN (SELECT * from all_nfe_ids);

