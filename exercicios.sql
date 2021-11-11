#ATIVIDADES

#1.Selecionar todos os atores que comecem com a letra "A".
SELECT * FROM tbl_ator WHERE nome_ator LIKE "A%";           

#2.Selecionar a maior duracao dos filmes cadastrados.
SELECT max(duracao) maior_duracao FROM tbl_filme;    

#3.Selecionar a menor duracao dos filmes lancado entre os anos 2000 e 2010.
SELECT min(duracao) menor_duracao FROM tbl_filme WHERE ano_lancamento BETWEEN "2000" AND "2010";

#4.Selecionar os filmes exibibindo apenas aqueles que pertencerem ao genero "Ação".
SELECT * FROM tbl_filme WHERE FK_id_genero = 2;

#5.Selecionar os filmes exibindo aqueles que pertecerem ao genero "Drama" e que tenham sido lançados apos o ano 2010.
SELECT * FROM tbl_filme WHERE FK_id_genero = 4 AND ano_lancamento > 2010;

#6.Exibir todos os filmes e seus anos de lancamentos organizando  
#da seguinte maneira (ordem de ano do mais novo para o mais velho e nome do filme em ordem alfabetica). 
SELECT nome_filme, ano_lancamento FROM tbl_filme ORDER BY ano_lancamento DESC, nome_filme;

#7.Exibir a soma da duracao de todos os filmes que foram lancados entre 2010 e 2018 e pertecerem ao genero "ficçao"
SELECT sum(duracao) FROM tbl_filme WHERE FK_id_genero = 6 AND ano_lancamento BETWEEN 2010 AND 2018; 

#8.Exibir quantos filmes foram lancados antes do ano 2000.
SELECT * FROM tbl_filme WHERE ano_lancamento < 2000;

#9.Exibir qual a media de duracao dos filmes lancados aposo ano 2000
SELECT avg(duracao) FROM tbl_filme WHERE ano_lancamento > 2000;

#10.Quantos filmes pertecem a cada um dos generos.
SELECT count(*) filmes_cada_genero, FK_id_genero FROM tbl_filme GROUP BY FK_id_genero;

#11.Exibir em ordem alfabetica quais atores e em quais anos nasceram entre 1960 e 1980.
SELECT nome_ator, dt_nascimento FROM tbl_ator WHERE dt_nascimento BETWEEN "1960-01-01" AND "1980-12-31" ORDER BY nome_ator;

#12.Exibir todas informações sobre os atores do mais jovem para o mais velho.
SELECT * FROM tbl_ator ORDER BY dt_nascimento DESC;

#13.Selecionar quantos filmes foram lancados em cada um dos anos
SELECT count(*) total_filmes, ano_lancamento FROM tbl_filme GROUP BY ano_lancamento;

#14.Exibir quantos diretores pertencem a cada pais.
SELECT count(*) qtd_diretores, nacionalidade FROM tbl_diretor GROUP BY nacionalidade;

#15.Selecionar todos os filmes que contenham a silaba "DE" no nome e em ordem alfabetica de Z-A.
SELECT nome_filme FROM tbl_filme WHERE nome_filme LIKE "%DE%" ORDER BY nome_filme;