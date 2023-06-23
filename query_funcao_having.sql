select state, count(*) as qtd_clientes
from sales.customers
--where state <> 'MG'
GROUP BY state 
having count(*) > 100
    and state <> 'MG'