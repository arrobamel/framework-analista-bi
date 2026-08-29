![Power BI](https://img.shields.io/badge/Power%20BI-F2C811?style=for-the-badge&logo=powerbi&logoColor=black)
![SQL](https://img.shields.io/badge/SQL-02569B?style=for-the-badge&logo=microsoftsqlserver&logoColor=white)
![DAX](https://img.shields.io/badge/DAX-7D1F1F?style=for-the-badge)
![ROI 137%](https://img.shields.io/badge/ROI-137%25-brightgreen?style=for-the-badge)

# Framework Analista BI
Checklist padrão que eu uso para queda de lucro - análise atemporal, composição e insight

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
2. Objetivo: Validar sazonalidade e picos de lucro.
Como fiz: SQL GROUP BY semana / Power BI - Grafico de Linhas
Resultado: Semana 12 com lucro de R$ 48.669,45

3. ONDE investir? - Analise de Composicao
Objetivo: Quebrar o total para achar o produto com melhor retorno.
Como fiz: SQL GROUP BY produto / Power BI - Barras com Sort Desc
Resultado: Produto TCG com ROI de 1,652

4. O QUE fazer? - Decisao Final
- Investir os R$ 100k em TCG, pois apresentou maior ROI validado via SQL e pico de lucro na Semana 12.

## Tecnologias
SQL, Power BI (Modelo Estrela), GitHub

📸 Preview do Dashboard

<img width="909" height="465" alt="image" src="https://github.com/user-attachments/assets/b2a9d989-882b-4bd0-ba5d-6121a7e997c0" />
