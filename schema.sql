DROP TABLE IF EXISTS aluno;
CREATE TABLE aluno (
    id INTEGER PRIMARY KEY,
    nome TEXT NOT NULL,
    idade INTEGER,
    curso TEXT
);
