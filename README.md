# Framework do Analista de BI - Como não travar na pergunta "Por que caiu?"

> Meu método de 3 passos para transformar queda de venda em decisão de investimento.

### O Problema
Todo gestor pergunta: "Por que caímos X%?". Analista júnior trava. Eu criei um checklist pra responder sem enrolação.

### O Framework
**1. QUANDO caiu? - Análise Temporal**
Objetivo: Saber se é pontual ou tendência.
Como faço: SQL `GROUP BY MONTH()` / Power BI - Gráfico de Linhas

**2. ONDE caiu? - Análise de Composição**
Objetivo: Quebrar o total pra achar o vilão.
Como faço: SQL `GROUP BY canal, produto` / Power BI - Donut + Barras com Sort Desc

**3. O QUE fazer? - Insight para Decisão**
Objetivo: Entregar hipótese + próximo passo, não só número.
Frase padrão: "Queda de X% concentrada em [canal]. Próximo passo validar MoM por produto."

---
### 🎯 Case Real: GeekStore - Onde investir R$ 50k?

Apliquei o framework no dataset da GeekStore.

**O que fiz:**
- Transformei CSV bagunçado em Modelo Estrela (Dim_Canal, Dim_Produto, Fato_Vendas)
- Validei tudo com SQL em `auditoria.sql`

**Resultado com o framework:**
> Semana 12 apresentou R$ 48.669,45 de lucro. Análise de composição mostrou que produto TCG tem ROI de 1,652 (o maior).

**Minha decisão como Analista de BI:** Alocar verba em TCG e pausar teste no canal de baixo ROI.

**Tecnologias:** SQL Server, Power BI, DAX (Medidas: Total_Vendas, Lucro_Total, ROI)

📊 **Dashboard:** [cole aqui o link do seu dashboard-vendas-powerbi]
📁 **Repositório:** github.com/arrobamel/framework-analista-bi
