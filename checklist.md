-- CASE: Análise de Performance de Vendas
-- Objetivo: Onde está o risco de receita?

-- PASSO 1: QUANDO caiu? (Validação MoM)
SELECT 
    MONTH(data_venda) as mes,
    SUM(valor_venda) as total_mes
FROM vendas
GROUP BY MONTH(data_venda)
ORDER BY mes;

-- PASSO 2: ONDE caiu? - Por Canal
SELECT 
    canal,
    SUM(valor_venda) as total_canal,
    SUM(valor_venda) * 100.0 / (SELECT SUM(valor_venda) FROM vendas) as percentual
FROM vendas
GROUP BY canal
ORDER BY total_canal DESC;

-- PASSO 2: ONDE caiu? - Por Produto (Carro-chefe)
SELECT 
    produto,
    SUM(valor_venda) as total_produto
FROM vendas
GROUP BY produto
ORDER BY total_produto DESC;

-- PASSO 3: VALIDAÇÃO TOTAL (KPI Card)
SELECT SUM(valor_venda) as total_geral FROM vendas;
