# Framework do Analista de BI
### Meu checklist padrão para análise de causa raiz

Todo gestor pergunta: "Por que caímos X%?". Esse framework é como eu respondo sem travar.

#### O Framework em 3 passos:

**1. QUANDO caiu? - Análise Temporal (MoM)**
Objetivo: ver se é pontual ou tendência.
Ferramentas: `SQL com MONTH()` + `GROUP BY` / Power BI - Gráfico de Linhas

**2. ONDE caiu? - Análise de Composição**
Objetivo: quebrar o total pra achar o vilão.
Ferramentas: `SQL com GROUP BY canal, produto` / Power BI - Donut Chart + Colunas Clusterizado com Sort Desc e Data Labels

**3. O QUE fazer? - Insight para Decisão**
Objetivo: entregar hipótese + próximo passo, não só número.
Frase padrão: "Queda de X% concentrada em [canal/produto]. Próximo passo é validar MoM por [canal/produto]."

---
🔗 Aplicação prática desse framework: [dashboard-vendas-powerbi](https://github.com/arrobamel/dashboard-vendas-powerbi)
