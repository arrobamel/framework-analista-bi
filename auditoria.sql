SELECT tema, SUM(receita) FROM geekstore WHERE semana = 12 GROUP BY tema;
SELECT tema, (SUM(receita)-SUM(custo))/SUM(custo) AS roi FROM geekstore WHERE semana = 12 GROUP BY tema;
SELECT tema, SUM(receita)/SUM(vendas) AS ticket FROM geekstore GROUP BY tema;