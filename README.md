# Framework do Analista de BI - Como decidir onde investir R$ 100k?
> Meu método de 3 passos para transformar dado bagunçado em decisão de investimento.

### O Problema
Todo gestor pergunta: "Onde coloco meu dinheiro?". Analista júnior trava e só mostra gráfico. Eu criei um checklist pra responder com ROI.

### O Framework
**1. QUANDO investir? - Análise Temporal**
Objetivo: Saber quando o negócio dá mais lucro (sazonalidade).
Como faço: SQL GROUP BY semana / Power BI - Gráfico de Linhas (achei pico na Semana 12: R$ 48.669,45)

**2. ONDE investir? - Análise de Composição**
Objetivo: Quebrar o total pra achar o produto/canal com melhor retorno.
Como faço: SQL GROUP BY produto / Power BI - Barras com Sort Desc (achei TCG com ROI 1,652)

**3. O QUE fazer? - Insight para Decisão**
Objetivo: Entregar decisão com número, não só gráfico.
Frase padrão: "Investir R$ 100k em [produto] pois tem ROI de X e validado com lucro de R$ Y na Semana Z."
