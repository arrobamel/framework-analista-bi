# Checklist - Onde investir R$ 100k? Framework GeekStore

Objetivo: Onde investir R$ 100k com maior retorno?

PASSO 1: QUANDO investir? (Validacao de Pico)
SELECT semana, SUM(lucro) as lucro_total
FROM vendas
GROUP BY semana
ORDER BY lucro_total DESC;
-- Resultado esperado: Semana 12 = R$ 48.669,45

PASSO 2: ONDE investir? - Por Canal
SELECT canal, SUM(lucro)/SUM(investimento) as ROI
FROM vendas
GROUP BY canal
ORDER BY ROI DESC;

PASSO 2.1: ONDE investir? - Por Produto (Decisao final)
SELECT produto, SUM(lucro)/SUM(investimento) as ROI, SUM(lucro) as lucro_total
FROM vendas
GROUP BY produto
ORDER BY ROI DESC;
-- Resultado esperado: TCG = ROI 1,652 (maior)

PASSO 3: O QUE fazer?
Decisao: Investir os R$ 100k em TCG, produto com maior ROI validado via SQL.
