# 📊 HR Analytics com SQL

## 📌 Visão Geral

Projeto de análise de dados em SQL com foco em Recursos Humanos (HR Analytics), explorando métricas estratégicas como salário, tempo de empresa e rotatividade de funcionários (turnover).

Este projeto simula um ambiente real de negócios, permitindo extrair insights relevantes para tomada de decisão em gestão de pessoas.

---

## 🎯 Objetivo

Desenvolver análises utilizando SQL para compreender:

* Distribuição de colaboradores por departamento
* Estrutura salarial da empresa
* Tempo de permanência dos funcionários
* Taxa de rotatividade (turnover)

---

## 🧱 Estrutura do Banco de Dados

O banco foi modelado com as seguintes tabelas:

* **funcionarios** → dados dos colaboradores
* **departamentos** → áreas da empresa
* **cargos** → cargos ocupados
* **demissoes** → histórico de desligamentos

---

## ⚙️ Tecnologias Utilizadas

* SQL (SQLite)
* DBeaver

---

## 📊 Análises Realizadas

* 📌 Funcionários por departamento
* 💰 Média salarial por área
* 🏆 Ranking de salários (Window Functions)
* 📈 Funcionários acima da média salarial
* 📅 Tempo de empresa (análise temporal)
* 📊 Distribuição salarial por faixa
* ⚖️ Comparação salarial por gênero
* 🔄 Taxa de turnover

---

## 🧠 Técnicas Aplicadas

* JOIN (relacionamento entre tabelas)
* GROUP BY (agregações)
* Subqueries
* CTE (WITH)
* Window Functions (RANK)
* Funções de data (julianday)

---

## 🚀 Insights Gerados

* Funcionários com maior tempo de empresa tendem a ocupar cargos mais altos
* Diferenças salariais entre departamentos
* Identificação de colaboradores acima da média salarial
* Avaliação da taxa de rotatividade da empresa

---

## 📷 Exemplo de Execução

*(Adicione aqui um print do DBeaver executando as queries)*

```md
![SQL Execution](nome-do-arquivo.png)
```

---

## 📌 Como executar o projeto

1. Executar o arquivo `schema.sql`
2. Executar o arquivo `inserts.sql`
3. Executar o arquivo `queries.sql`

---

## 👩‍💻 Autor

Projeto desenvolvido para fins de estudo e construção de portfólio na área de Dados.
