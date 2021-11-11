#------------------------------------- Fazendo UPDATES NO BANCO ----------------------------------------
 
UPDATE tbl_filme SET nome_filme = 'A procura da felicidade' WHERE id_filme = 31;  	 
UPDATE tbl_ator SET nome_ator = "Elizabeth Olsen", dt_nascimento = "1989/02/16" WHERE id_ator = 18;
UPDATE tbl_ator SET sexo = "M" WHERE id_ator = 21 OR id_ator = 24;
#UPDATE tbl_ator SET sexo = "F" WHERE nome_ator =

SELECT * FROM tbl_ator;
