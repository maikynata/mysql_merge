
CREATE TABLE VL_Zerados_mvtoEntrada as (select COD_ITEM, QTD, VL_ITEM, VL_ITEM/QTD as VL_UNIT from reg_c170 where COD_ITEM in (SELECT COD_ITEM FROM bd_auditoria_2023.auditoria
WHERE EstoqueFinal<>0 AND Custo_Fiscal2 IS NULL) order by COD_ITEM);

select * from VL_Zerados_mvtoEntrada