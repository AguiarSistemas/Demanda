UPDATE 
    CONDICOES c
SET 
   c.perentvar = 1, c.minent = '10'
where
    c.condicao like '%ENT%' and
    c.minent < 1-