#-------------------------------------------------------------------------------------------------------
#--------------------------------------- Dando Select nas tabelas --------------------------------------
 
#SELECT tbl_diretor
SELECT * FROM tbl_diretor;
SELECT nome_diretor, nacionalidade FROM tbl_diretor;
SELECT * FROM tbl_diretor WHERE nacionalidade = "Brasil"; #esse comando 'filtra' os dados dos diretores pela nacionalidade, no caso 'Brasil'
SELECT nome_diretor, nacionalidade, dt_nascimento FROM tbl_diretor
	WHERE nacionalidade = "Brasil" OR nacionaliade = "Estados Unidos";    
    
#SELECT tbl_ator
SELECT * FROM tbl_ator;

#Realizando buscas por 'pedaços' de palavras usando o comando 'Like'
SELECT * FROM tbl_ator WHERE nome_ator LIKE "A%"; #buscando na tbl_ator atores que começam com a letra 'a'
SELECT * FROM tbl_ator WHERE nome_ator LIKE "%E"; #buscando na tbl_ator atores que terminam com a letra 'e'
SELECT * FROM tbl_ator WHERE nome_ator LIKE "%GA%"; #buscando na tbl_ator atores que tenham 'ga' no meio do nome

#Realizando buscas com intervalo de datas
SELECT * FROM tbl_ator
	WHERE dt_nascimento > "1980-01-01" AND dt_nascimento < "1990-01-01"; #Comando filtra atores que nasceram entre 1980 e 1990
    
SELECT * FROM tbl_ator
	WHERE dt_nascimento BETWEEN "1980-01-01" AND "1990-01-01"; #O mesmo comando que o anterior, só que usando 'between' ao invés dos operadores lógicos
    
SELECT * FROM tbl_ator
	WHERE dt_nascimento BETWEEN "1980-01-01" AND "1990-01-01" AND nome_ator LIKE "A%";#Filtrando na tbl_ator atores que nasceram entre 1980 e 1990
																					  #e que o nome comece com a letra F
																			
#SELECT tbl_filme
SELECT * FROM tbl_filme;
     
SELECT * FROM tbl_filme
	WHERE duracao > 120; #filtrando filme com a duração maior que 2h (120 min)