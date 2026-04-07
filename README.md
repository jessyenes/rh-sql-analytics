# 📊 HR Analytics com SQL

## 🎯 Objetivo

Este projeto tem como objetivo analisar dados de Recursos Humanos utilizando SQL, explorando métricas importantes como salário, distribuição por departamento, tempo de empresa e taxa de rotatividade (turnover).

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

### 🔹 Funcionários por departamento

* Contagem de colaboradores por área

### 🔹 Média salarial

* Média de salário por departamento

### 🔹 Top salários

* Funcionários com maior remuneração

### 🔹 Funcionários acima da média

* Identificação de salários acima da média geral

### 🔹 Ranking salarial

* Classificação utilizando Window Functions

### 🔹 Tempo de empresa

* Cálculo de tempo de permanência

### 🔹 Distribuição salarial

* Classificação em faixas (baixo, médio, alto)

### 🔹 Diferença salarial por gênero

* Comparação de médias

### 🔹 Turnover

* Cálculo da taxa de rotatividade

---

## 🧠 Principais Técnicas Aplicadas

* JOIN
* GROUP BY
* Subqueries
* CTE (WITH)
* Window Functions (RANK)
* Funções de data (julianday)

---

## 🚀 Insights

* Identificação de disparidade salarial entre departamentos
* Avaliação de rotatividade
* Análise de senioridade dos colaboradores

---

## 📌 Como executar

1. Executar o arquivo `schema.sql`
2. Executar o arquivo `inserts.sql`
3. Executar o arquivo `queries.sql`

---

## 👩‍💻 Autor

Projeto desenvolvido para fins de estudo e portfólio na área de Dados.
