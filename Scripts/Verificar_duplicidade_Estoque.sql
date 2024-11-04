--------------------------------------------
select
    count(produto),
    produto,
    almoxarifado
from
    estoque
where
    almoxarifado <> 0
group by
    produto,
    almoxarifado
HAVING Count(*) > 1
--------------------------------------------