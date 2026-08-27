# Framework do Analista de BI - Como decidir onde investir R$ 100k?

Projeto desenvolvido no Bootcamp de BI da DIO com base no prompt e framework ensinado pelo professor Emerson Sousa.

Creditos: Framework e prompt de decisao criados pelo professor Emerson Sousa (DIO).

## O Problema
Desafio da aula: Analisar o dataset.csv e responder "Onde investir R$ 100k?" com base em ROI e lucro, sem apenas mostrar graficos.

Prompt base do professor (arquivo prompts/prompt_decisao_powerbi.txt):
- Identificar granularidade
- Propor modelo estrela
- Mapear colunas para dimensoes e fato
- Tratar conversao e ROI como auditoria
- Criar modelo no Power BI

## O Framework aplicado (Professor Emerson Sousa)

1. QUANDO investir? - Analise Temporal
Objetivo: Validar sazonalidade e picos de lucro.
Como fiz: SQL GROUP BY semana / Power BI - Grafico de Linhas
Resultado: Semana 12 com lucro de R$ 48.669,45

2. ONDE investir? - Analise de Composicao
Objetivo: Quebrar o total para achar o produto com melhor retorno.
Como fiz: SQL GROUP BY produto / Power BI - Barras com Sort Desc
Resultado: Produto TCG com ROI de 1,652

3. O QUE fazer? - Decisao Final
Decisao: Investir os R$ 100k em TCG, pois apresentou maior ROI validado via SQL e pico de lucro na Semana 12.

## Tecnologias
SQL, Power BI (Modelo Estrela), GitHub
