#-------------------------------------------------------------------------------------------------------
#---------------------------------------- ORDER BY & GROUP BY ------------------------------------------

#ORDER BY
SELECT * FROM tbl_filme ORDER BY nome_filme; #(de a - z)
SELECT * FROM tbl_filme ORDER BY nome_filme DESC; #(de z - a)
SELECT * FROM tbl_filme ORDER BY ano_lancamento;

#GROUP BY
SELECT ano_lancamento FROM tbl_filme GROUP BY ano_lancamento;

#GROUP BY + COUNT
#Quantos filmes existem pra cada ano?
SELECT count(*) total_filmes, ano_lancamento FROM tbl_filme GROUP BY ano_lancamento;
				#(apelido)
							
#Selecione quantos atores e quantas atrizes estão cadastrados  

SELECT count(*) total_atores, sexo FROM tbl_ator GROUP BY sexo;
SELECT count(*) total_atores, sexo FROM tbl_ator GROUP BY sexo ORDER BY sexo desc;

SELECT * FROM tbl_ator;