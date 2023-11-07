CREATE TABLE Video(
VideoId INT PRIMARY KEY,
Nome VARCHAR(150) NOT NULL,
Vizualizacoes INT DEFAULT 0,
Likes INT DEFAULT 0,
Deslikes INT DEFAULT 0,
Duracao INT NOT NULL,
CanalId INT FOREIGN KEY REFERENCES Canal(CanalId)
);

select *
from Video