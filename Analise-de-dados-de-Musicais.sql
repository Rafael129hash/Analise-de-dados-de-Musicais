-- Analise de dados de Musicais

-- A analise foi feita usando a base de dados do www.kaggle.com

-- Perguntas que serão respondidas:
-- 1. Quais são os álbuns mais populares?
-- 2. Quais são os artistas com as músicas mais longas em média?
-- 3. Quais músicas têm o maior valor de Energy?
-- 4. Qual é a música mais recente de cada artista?
-- 5. Quais músicas têm uma Valence maior que 0.8 e são populares?


-- CARREGANDO OS DADOS
SELECT * FROM aula9.`worldhits (1)`;

-- 1. Quais são os álbuns mais populares?
SELECT Album, MAX(Popularity) AS Max_Popularity
FROM `worldhits (1)`
GROUP BY Album
ORDER BY Max_Popularity DESC;
-- Entre os álbuns mais populares estão os seguintes:
-- Simple Pleasures
-- Talking Timbuktu
-- Savane
-- Good Dog, Happy Man
-- The Lion King 2: Simba's Pride 

 
-- 2. Quais são os artistas com as músicas mais longas em média?
SELECT Artist, AVG(Duration) AS Avg_Duration
FROM `worldhits (1)`
GROUP BY Artist
ORDER BY Avg_Duration asc
LIMIT 10;
-- Os artistas om as músicas mais longas São:
-- Bobby McFerrin
-- Angelique Kidjo 
-- Bulgarian State Television Female Choir
-- Babatunde Olatunji 274297.3333
-- Ali Mohammed Birra
-- Boban Markovic Orkestar
-- Bill Frisell
-- Ali Farka TourÃ©
-- Both MiklÃ³s Folkside
-- Afro Celt Sound System


-- 3. Quais músicas têm o maior valor de Energy?
SELECT Track, Artist, Energy
FROM `worldhits (1)`
ORDER BY Energy DESC
LIMIT 10;
-- Uma Tabela contendo as músicas tem o maior Nível de Energy

	-- Track/        Artist             Energy
--  'Afrika - Live', 'Angelique Kidjo', '0.956'
-- 'Akiwowo (Ah-Key-Woh-Woh)', 'Babatunde Olatunji', '0.941'
-- 'Pata Pata', 'Angelique Kidjo', '0.899'
-- 'Jin-Go-Lo-Ba (Jin-Go-Low-Bah)', 'Babatunde Olatunji', '0.894'
-- 'Oya (Aw-Yah)', 'Babatunde Olatunji', '0.884'
-- 'Release', 'Afro Celt Sound System', '0.828'
-- 'When You\'re Falling', 'Afro Celt Sound System', '0.822'
-- 'Whirl-Y-Reel 1', 'Afro Celt Sound System', '0.81'
-- 'Agolo', 'Angelique Kidjo', '0.808'
-- 'Batonga', 'Angelique Kidjo', '0.804'


-- 4. Qual é a música mais recente de cada artista?
SELECT Artist, MAX(Year) AS Latest_Year
FROM `worldhits (1)`
GROUP BY Artist
ORDER BY Latest_Year DESC;
-- As músicas mais recentes de cada artista:

-- Ali Farka TourÃ©	2013
-- Both MiklÃ³s Folkside	2010
-- Afro Celt Sound System	2005
-- Angelique Kidjo	2005
-- Bill Frisell	2001
-- Boban Markovic Orkestar	1998
-- Bobby McFerrin	1994
-- Al Di Meola	1986
-- Bulgarian State Television Female Choir	1986
-- Ali Mohammed Birra	1981
-- Babatunde Olatunji	1980

-- 5. Quais músicas têm uma Valence maior que 0.8 e são populares?
SELECT Track, Artist, Valence, Popularity
FROM `worldhits (1)`
WHERE Valence > 0.8 AND Popularity > 20
ORDER BY Popularity DESC;

-- As músicas com o maior nível de popularidade são:

-- When You're Falling	Afro Celt Sound System	0.802	36
-- Good Lovin'	Bobby McFerrin	0.844	30
-- Batonga	Angelique Kidjo	0.872	28
-- Agolo	Angelique Kidjo	0.835	37

