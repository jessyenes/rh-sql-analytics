# 📊 RH Analytics com SQL

## 🎯 Objetivo

Este projeto tem como objetivo analisar dados de Recursos Humanos utilizando SQL, com foco na geração de insights estratégicos como turnover, distribuição salarial, tempo de empresa e estrutura organizacional.

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

* Média salarial por departamento
* Ranking de salários (Window Functions)
* Funcionários acima da média salarial
* Tempo de empresa (cálculo com datas)
* Distribuição salarial por faixa
* Diferença salarial por gênero
* Taxa de turnover

---

## 🧠 Técnicas Aplicadas

* JOIN (relacionamento entre tabelas)
* GROUP BY (agregações)
* Subqueries
* CTE (WITH)
* Window Functions (RANK)
* Funções de data

---

## 🚀 Insights Gerados

* Funcionários com maior tempo de empresa tendem a ocupar cargos mais altos
* Diferenças salariais entre departamentos
* Identificação de funcionários acima da média salarial
* Cálculo da taxa de rotatividade (turnover)

---

## 📌 Como executar

1. Executar `schema.sql`
2. Executar `inserts.sql`
3. Executar `queries.sql`

---

## 👩‍💻 Autor

Projeto desenvolvido para fins de estudo e portfólio na área de Dados.
