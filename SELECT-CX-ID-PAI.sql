-- SELECT * FROM bd20230506140415.reg_c170
-- where COD_ITEM = 266680;

-- SELECT * FROM bd20230506140415.reg_0200
-- where COD_ITEM = 266680;

-- SELECT * FROM reg_0200
-- where COD_ITEM = 266680;

-- SELECT * FROM bd20230506140415.reg_0220
-- where ID_PAI = 6038;

CREATE TABLE UNID_CX_122023 as (SELECT reg_0200.COD_ITEM, reg_0220.ID_PAI , reg_0220.UNID_CONV, reg_0220.FAT_CONV FROM sped122023.reg_0220 
INNER JOIN sped122023.reg_0200
ON sped122023.reg_0220.ID_PAI=sped122023.reg_0200.ID
WHERE FAT_CONV>1 order by COD_ITEM);

-- SELECT * FROM bd20230506140415.reg_0220;

-- SELECT * FROM UNID_CX_122021
-- WHERE COD_ITEM=108146;

UPDATE sped122023.reg_c170 INNER JOIN bd_auditoria_2023.UNID_CX_122023
    ON sped122023.reg_c170.COD_ITEM = bd_auditoria_2023.UNID_CX_122023.COD_ITEM
SET sped122023.reg_c170.QTD = bd_auditoria_2023.UNID_CX_122023.FAT_CONV * sped122023.reg_c170.QTD;

-- reg_0200.COD_ITEM, reg_0220.ID_PAI, reg_0220.FAT_CONV
-- Resultado SQL acima update no QTD do c170. Igual reg_c170.COD_ITEM. 
-- Se precisar referenencia, importa o SPED o mes novamente ou olha no arquivo
-- Refazer tabela mvtoentrada para refazer a soma, SQL_ENTRADA-auditoria