CREATE TABLE Canal(
CanalId INT PRIMARY KEY,
Nome VARCHAR(150) NOT NULL,
ContagemInscritos INT DEFAULT 0,
DataCriação DATETIME NOT NULL
);

SELECT * 
FROM Canal