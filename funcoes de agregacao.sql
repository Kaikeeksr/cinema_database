#-------------------------------------------------------------------------------------------------------
#-------------------------- #Funções de agregação (min, max, AVG, SUM, Count) --------------------------    
    

#MIN - Mostra a menor duração cadastrada na tebela filme (se for numero ordem crescente, se for um char/varchar ordem alfabética)
#MAX - Mostra a maior duração cadastrada na tabela filme (se for numero ordem crescente, se for um char/varchar ordem alfabética) 
#AVG - Mostra a média de dados em uma coluna
#SUM - Mostra a soma dos dados encontrado em uma coluna
#COUNT - MOstra a quantidade total de dados em uma coluna

SELECT min(duracao) menor_duracao FROM tbl_filme; # 'menor_duracao' é apenas o nome que aparecerá no SELECT
SELECT max(duracao) maior_duracao FROM tbl_filme; # 'maior_duracao' é apenas o nome que aparecerá no SELECT
SELECT AVG(duracao) duracao_media FROM tbl_filme; # 'duracao_media' é apenas o nome que aparecerá no SELECT
SELECT sum(duracao) soma_duracao FROM tbl_filme;  # 'soma_duracao' é apenas o nome que aparecerá no SELECT
SELECT CAST(AVG(duracao) AS DECIMAL (10,2)) FROM tbl_filme; #1° numero do decimal é a quantidade de numeros ao total(antes e após a vírgula), o 2° a quantidade de números após a vírgula

# Soma de duas colunas
SELECT sum(duracao) + sum(ano_lancamento) FROM tbl_filme;

#Mostra quantas atrizes estão cadastradas na tbl_filme
SELECT count(*) FROM tbl_ator WHERE sexo = 'F';

#Soma das durações dos filmes de terror
SELECT sum(duracao) FROM tbl_filme WHERE FK_id_genero ='4';

#Seleciona o nome do filme de maior duração
SELECT nome_filme FROM tbl_filme WHERE duracao = (SELECT max(duracao));