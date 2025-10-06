
-- CREATE TABLE VL_Zerados_mvtoEntrada as (select COD_ITEM, QTD, VL_ITEM, VL_ITEM/QTD as VL_UNIT from reg_c170 where COD_ITEM in (SELECT COD_ITEM FROM bd_auditoria_2024.auditoria
-- WHERE EstoqueFinal<>0 AND Valor_Unit IS NULL) order by COD_ITEM);

-- NO duplicates:
CREATE TABLE VL_Zerados_mvtoEntrada AS
SELECT 
    COD_ITEM,
    AVG(VL_ITEM / QTD) AS VL_UNIT
FROM reg_c170
WHERE COD_ITEM IN (
    SELECT COD_ITEM
    FROM bd_auditoria_2024.auditoria
    WHERE EstoqueFinal <> 0
      AND Valor_Unit IS NULL
)
GROUP BY COD_ITEM
ORDER BY COD_ITEM;

CREATE TABLE VL_Unit_mvtoEntrada AS
SELECT 
    COD_ITEM,
    AVG(VL_ITEM / QTD) AS VL_UNIT
FROM reg_c170
GROUP BY COD_ITEM
ORDER BY COD_ITEM;

ALTER TABLE VL_Zerados_mvtoEntrada ADD INDEX idx_cod_item (COD_ITEM);

select * from VL_Zerados_mvtoEntrada;