-- =========================================
-- JOIN PRINCIPAL
-- Junta funcionários com departamentos e cargos
-- Permite visualizar contexto completo do colaborador
-- =========================================
SELECT 
    f.nome,
    d.nome_departamento,
    c.nome_cargo,
    f.salario
FROM funcionarios f
JOIN departamentos d ON f.departamento_id = d.id_departamento
JOIN cargos c ON f.cargo_id = c.id_cargo;


-- =========================================
-- MÉDIA SALARIAL POR DEPARTAMENTO
-- Analisa quanto cada área paga em média
-- =========================================
SELECT 
    d.nome_departamento,
    ROUND(AVG(f.salario), 2) AS media_salarial
FROM funcionarios f
JOIN departamentos d ON f.departamento_id = d.id_departamento
GROUP BY d.nome_departamento;


-- =========================================
-- TOP 3 MAIORES SALÁRIOS
-- Identifica os funcionários mais bem pagos
-- =========================================
SELECT nome, salario
FROM funcionarios
ORDER BY salario DESC
LIMIT 3;


-- =========================================
-- FUNCIONÁRIOS ACIMA DA MÉDIA SALARIAL
-- Mostra quem ganha mais que a média geral
-- =========================================
SELECT nome, salario
FROM funcionarios
WHERE salario > (SELECT AVG(salario) FROM funcionarios);


-- =========================================
-- RANKING SALARIAL
-- Classifica os funcionários do maior para o menor salário
-- Uso de Window Function (nível avançado)
-- =========================================
SELECT 
    nome,
    salario,
    RANK() OVER (ORDER BY salario DESC) AS ranking
FROM funcionarios;


-- =========================================
-- TEMPO DE EMPRESA (EM ANOS)
-- Calcula há quanto tempo cada funcionário está na empresa
-- =========================================
SELECT 
    nome,
    data_admissao,
    ROUND((julianday('now') - julianday(data_admissao)) / 365, 1) AS anos_empresa
FROM funcionarios;


-- =========================================
-- TURNOVER (ROTATIVIDADE)
-- Mede a proporção de funcionários que saíram da empresa
-- =========================================
SELECT 
    COUNT(d.id_funcionario) * 1.0 / COUNT(f.id_funcionario) AS taxa_turnover
FROM funcionarios f
LEFT JOIN demissoes d 
    ON f.id_funcionario = d.id_funcionario;