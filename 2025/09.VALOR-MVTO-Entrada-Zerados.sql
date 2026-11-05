
-- CREATE TABLE VL_Zerados_mvtoEntrada as (select COD_ITEM, QTD, VL_ITEM, VL_ITEM/QTD as VL_UNIT from reg_c170 where COD_ITEM in (SELECT COD_ITEM FROM bd_auditoria_2025.auditoria
-- WHERE EstoqueFinal<>0 AND Valor_Unit IS NULL) order by COD_ITEM);

-- NO duplicates:
CREATE TABLE VL_Zerados_mvtoEntrada AS
SELECT 
    COD_ITEM,
    AVG(VL_ITEM / QTD) AS VL_UNIT
FROM reg_c170
WHERE COD_ITEM IN (
    SELECT COD_ITEM
    FROM bd_auditoria_2025.auditoria
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

-- Cria tabela VL_Zerados_mvtoEntrada com o SQL VALOR-MVTO-Entrada-Zerados antes de rodar este SQL:
ALTER TABLE bd_auditoria_2025.auditoria 
ADD INDEX idx_auditoria_cod_item (COD_ITEM);

UPDATE bd_auditoria_2025.auditoria INNER JOIN bd_auditoria_2025.VL_Unit_mvtoEntrada
    ON bd_auditoria_2025.auditoria.COD_ITEM=bd_auditoria_2025.VL_Unit_mvtoEntrada.COD_ITEM
SET bd_auditoria_2025.auditoria.Valor_Unit = bd_auditoria_2025.VL_Unit_mvtoEntrada.VL_UNIT;

UPDATE bd_auditoria_2025.auditoria AS a
INNER JOIN bd_auditoria_2025.reg_h010 AS r
    ON a.COD_ITEM = r.COD_ITEM
SET a.Valor_Unit = r.VL_UNIT
WHERE a.Valor_Unit IS NULL;


select * from VL_Zerados_mvtoEntrada;