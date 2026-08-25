# Checklist do Analista de BI - O que fazer quando o chefe pergunta "Por que caímos?"

### 1. QUANDO caiu? (Análise Temporal - MoM)
SQL: SELECT MONTH(data), SUM(valor) FROM vendas GROUP BY MONTH(data)
Power BI: Gráfico de Linhas

### 2. ONDE caiu? (Análise de Composição)
SQL: GROUP BY canal e GROUP BY produto
Power BI: Donut Chart e Colunas Clusterizado com Sort Desc

### 3. O QUE fazer? (Insight)
Frase pronta: "Identifiquei queda de [X]% concentrada em [Canal/Produto]. Próximo passo é comparar MoM por [Canal/Produto]."
