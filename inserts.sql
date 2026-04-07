-- =========================================
-- INSERÇÃO DE DADOS NA TABELA: cargos
-- Define os cargos disponíveis na empresa
-- =========================================
INSERT INTO cargos VALUES
(1, 'Analista'),     -- Cargo operacional/analítico
(2, 'Gerente'),      -- Cargo de liderança
(3, 'Assistente'),   -- Cargo de apoio
(4, 'Coordenador');  -- Cargo intermediário entre analista e gerente


-- =========================================
-- INSERÇÃO DE DADOS NA TABELA: funcionarios
-- Contém dados simulados de colaboradores
-- =========================================
INSERT INTO funcionarios VALUES
(1, 'Ana Souza', 'Feminino', '2020-03-10', 4500, 1, 1),   -- Funcionária de TI, nível analista
(2, 'Carlos Lima', 'Masculino', '2018-07-21', 7000, 1, 2),-- Gerente de TI, maior salário do setor
(3, 'Mariana Alves', 'Feminino', '2021-01-15', 3000, 2, 3),-- Assistente de RH
(4, 'João Pedro', 'Masculino', '2019-11-03', 5000, 3, 1), -- Analista financeiro
(5, 'Fernanda Costa', 'Feminino', '2017-05-22', 9000, 4, 2),-- Gerente de Marketing
(6, 'Lucas Rocha', 'Masculino', '2022-06-01', 2800, 2, 3),-- Assistente de RH (baixo salário)
(7, 'Juliana Martins', 'Feminino', '2020-09-12', 4800, 3, 1),-- Analista financeiro
(8, 'Rafael Gomes', 'Masculino', '2016-02-18', 10000, 1, 2);-- Funcionário mais antigo e mais bem pago


-- =========================================
-- INSERÇÃO DE DADOS NA TABELA: demissoes
-- Registra funcionários que saíram da empresa
-- =========================================
INSERT INTO demissoes VALUES
(1, 6, '2023-08-10', 'Desempenho'),          -- Funcionário desligado por baixa performance
(2, 3, '2024-01-05', 'Pedido do funcionário'); -- Saída voluntária