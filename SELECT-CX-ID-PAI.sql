SELECT * FROM bd20211223185737.reg_c170
where COD_ITEM = 729221;

SELECT * FROM bd20220715191406.reg_0200
where COD_ITEM = 729221;

SELECT * FROM bd20220715191406.reg_0220
where ID_PAI = 124;

CREATE TABLE UNID_CX_122022 as (SELECT reg_0200.COD_ITEM, reg_0220.ID_PAI , reg_0220.UNID_CONV, reg_0220.FAT_CONV FROM bd20230506140447.reg_0220 
INNER JOIN bd20230506140447.reg_0200
ON bd20230506140447.reg_0220.ID_PAI=bd20230506140447.reg_0200.ID
WHERE FAT_CONV>1);

SELECT * FROM UNID_CX_122021
WHERE COD_ITEM=108146;

UPDATE bd20230506140447.reg_c170 INNER JOIN bd_auditoria_2022.UNID_CX_122022
    ON bd20230506140447.reg_c170.COD_ITEM = bd_auditoria_2022.UNID_CX_122022.COD_ITEM
SET bd20230506140447.reg_c170.QTD = bd_auditoria_2022.UNID_CX_122022.FAT_CONV * bd20230506140447.reg_c170.QTD;

-- reg_0200.COD_ITEM, reg_0220.ID_PAI, reg_0220.FAT_CONV
-- Resultado SQL acima update no QTD do c170. Igual reg_c170.COD_ITEM. 
-- Se precisar referenencia, importa o SPED o mes novamente ou olha no arquivo
-- Refazer tabela mvtoentrada para refazer a soma, SQL_ENTRADA-auditoria