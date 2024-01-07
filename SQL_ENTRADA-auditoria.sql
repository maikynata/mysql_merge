-- Entrada
-- Arrumar as quantidades de CX antes de rodar este SQL
CREATE TABLE mvtoEntrada as (SELECT COD_ITEM, SUM(QTD) as totalQTDEntrada, CFOP FROM bd_auditoria_2023.reg_c170 where CFOP in (1102,1152,1403,1409,1910,1911,1926,1949,
2102,2121,2152,2403,2409,2949,2910,2911,2922,2923,1202,1209,1411,2202,2209,2411) group by COD_ITEM order by COD_ITEM);

SELECT bd_auditoria_2023.mvtoEntrada.COD_ITEM, bd_auditoria_2023.mvtoEntrada.totalQTDEntrada from mvtoEntrada
WHERE COD_ITEM=266680;

-- 729221 = 270
-- 733105 = 1509
-- 726672 = 68