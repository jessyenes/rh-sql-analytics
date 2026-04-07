-- =========================================
-- TABELA: departamentos
-- Armazena os departamentos da empresa
-- =========================================
CREATE TABLE IF NOT EXISTS departamentos (
    id_departamento INTEGER PRIMARY KEY, -- Identificador único do departamento
    nome_departamento TEXT              -- Nome do departamento (TI, RH, etc.)
);

-- =========================================
-- TABELA: cargos
-- Armazena os cargos existentes na empresa
-- =========================================
CREATE TABLE IF NOT EXISTS cargos (
    id_cargo INTEGER PRIMARY KEY, -- Identificador único do cargo
    nome_cargo TEXT              -- Nome do cargo (Analista, Gerente, etc.)
);

-- =========================================
-- TABELA: funcionarios
-- Contém os dados dos colaboradores
-- =========================================
CREATE TABLE IF NOT EXISTS funcionarios (
    id_funcionario INTEGER PRIMARY KEY, -- ID único do funcionário
    nome TEXT,                          -- Nome completo
    genero TEXT,                        -- Gênero (Masculino/Feminino)
    data_admissao DATE,                 -- Data de entrada na empresa
    salario REAL,                       -- Salário do funcionário
    departamento_id INTEGER,            -- FK para departamento
    cargo_id INTEGER,                   -- FK para cargo

    -- Relacionamentos
    FOREIGN KEY (departamento_id) REFERENCES departamentos(id_departamento),
    FOREIGN KEY (cargo_id) REFERENCES cargos(id_cargo)
);

-- =========================================
-- TABELA: demissoes
-- Registra funcionários desligados
-- =========================================
CREATE TABLE IF NOT EXISTS demissoes (
    id_demissao INTEGER PRIMARY KEY, -- ID único da demissão
    id_funcionario INTEGER,          -- Funcionário desligado
    data_demissao DATE,              -- Data da demissão
    motivo TEXT,                     -- Motivo do desligamento

    -- Relacionamento com funcionários
    FOREIGN KEY (id_funcionario) REFERENCES funcionarios(id_funcionario)
);