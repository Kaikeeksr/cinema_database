#--------------------------------- FAZENDO INSERTS NO BANCO ----------------------------------------------------

#------------------------------------------ tbl_ator -----------------------------------------------------------

INSERT INTO tbl_ator(id_ator, nome_ator, sexo, dt_nascimento)
			VALUES(null, "Andrew Garfield", "M", "1983/08/20");
            
INSERT INTO tbl_ator(id_ator, nome_ator, sexo, dt_nascimento)
			VALUES(null, "Sandra Bullock", "F", "1964/06/26");

INSERT INTO tbl_ator(id_ator, nome_ator, sexo, dt_nascimento)
			VALUES(null, "Will Smith", "M", "1968/09/25");

INSERT INTO tbl_ator(id_ator, nome_ator, sexo, dt_nascimento)
			VALUES(null, "Harrison Ford", "M", "1942/07/13");
            
INSERT INTO tbl_ator(id_ator, nome_ator, sexo, dt_nascimento)
			VALUES(null, "Hugh Jackman", "M", "1968/10/12");
            
INSERT INTO tbl_ator(id_ator, nome_ator, sexo, dt_nascimento)
			VALUES(null, "Angelina Jolie", "F", "1975/06/04");
            
INSERT INTO tbl_ator(id_ator, nome_ator, sexo, dt_nascimento)
			VALUES(null, "Keanu Reeves", "M", "1964/09/02");

INSERT INTO tbl_ator(id_ator, nome_ator, sexo, dt_nascimento)
			VALUES(null, "Jennifer Lawrence", "F", "1990/08/15");
            
INSERT INTO tbl_ator(id_ator, nome_ator, sexo, dt_nascimento)
			VALUES(null, "Sylvester Stallone", "M", "1946/07/06");
            
INSERT INTO tbl_ator(id_ator, nome_ator, sexo, dt_nascimento)
			VALUES(null, "James Mcavoy", "M", "1979/04/21");
            
INSERT INTO tbl_ator(id_ator, nome_ator, sexo, dt_nascimento)
			VALUES(null, "Brad Pitt", "M", "1963/12/18");
            
INSERT INTO tbl_ator(id_ator, nome_ator, sexo, dt_nascimento)
			VALUES(null, "Leonardo Dicaprio", "M", "1974/11/11");
            
INSERT INTO tbl_ator(id_ator, nome_ator, sexo, dt_nascimento)
			VALUES(null, "Vin Diesel", "M", "1967/07/18");
            
INSERT INTO tbl_ator(id_ator, nome_ator, sexo, dt_nascimento)
			VALUES(null, "Johnny Deep", "M", "1963/06/09");
            
INSERT INTO tbl_ator(id_ator, nome_ator, sexo, dt_nascimento)
			VALUES(null, "Robin Williams", "M", "1951/07/21");
            
INSERT INTO tbl_ator(id_ator, nome_ator, sexo, dt_nascimento)
			VALUES(null, "Robert Downey Jr.", "M", "1965/04/04");
            
INSERT INTO tbl_ator(id_ator, nome_ator, sexo, dt_nascimento)
			VALUES(null, "Patrick Stewart", "M", "1940/07/26");
            
INSERT INTO tbl_ator(id_ator, nome_ator, sexo, dt_nascimento)
			VALUES(null, "Sandra Bullock", "F", "1964/07/26");
            
INSERT INTO tbl_ator(id_ator, nome_ator, sexo, dt_nascimento)
			VALUES(null, "Jackie Chan", "M", "1954/04/07");
            
INSERT INTO tbl_ator(id_ator, nome_ator, sexo, dt_nascimento)
			VALUES(null, "Jennifer Aniston", "F", "1969/02/11");
            
INSERT INTO tbl_ator(id_ator, nome_ator, sexo, dt_nascimento)
			VALUES(null, "Jim Carrey", "F", "1962/01/17");
            
INSERT INTO tbl_ator(id_ator, nome_ator, sexo, dt_nascimento)
			VALUES(null, "Scarlett Johansson", "F", "1984/11/22");
            
INSERT INTO tbl_ator(id_ator, nome_ator, sexo, dt_nascimento)
			VALUES(null, "Megan Fox", "F", "1986/05/16");
            
INSERT INTO tbl_ator(id_ator, nome_ator, sexo, dt_nascimento)
			VALUES(null, "Ben Stiller", "F", "1965/11/30");
            
INSERT INTO tbl_ator(id_ator, nome_ator, sexo, dt_nascimento)
			VALUES(null, "Emma Stone", "F", "1988/11/06");
            
 #------------------------------------------------------------------------------------------------------------
 #--------------------------------------------- tbl_diretor --------------------------------------------------
 
 # Como as tabelas criadas possui um ID auto_increment, não precisamos aribuir um valor a esse campo no Isert.
 # Devemos deixar esse campo como 'null'.
 
 INSERT INTO tbl_diretor(id_diretor, nome_diretor, nacionalidade, dt_nascimento, sexo)
			VALUES(null, "Steven Spielberg", "Estados Unidos", "1946/12/18", "M");
            
 INSERT INTO tbl_diretor(id_diretor, nome_diretor, nacionalidade, dt_nascimento, sexo)
			VALUES(null, "James Cameron", "Canada", "1954/08/16", "M");
            
 INSERT INTO tbl_diretor(id_diretor, nome_diretor, nacionalidade, dt_nascimento, sexo)
			VALUES(null, "José Padilha", "Brasil", "1967/08/01", "M");
            
 INSERT INTO tbl_diretor(id_diretor, nome_diretor, nacionalidade, dt_nascimento, sexo)
			VALUES(null, "George Lucas", "Estados Unidos", "1944/05/14", "M");
            
 INSERT INTO tbl_diretor(id_diretor, nome_diretor, nacionalidade, dt_nascimento, sexo)
			VALUES(null, "Alan Rickman", "Inglaterra", "1946/02/21", "M");
            
 INSERT INTO tbl_diretor(id_diretor, nome_diretor, nacionalidade, dt_nascimento, sexo)
			VALUES(null, "Fernando Meirelles", "Brasil", "1965/11/09", "M");
            
#-------------------------------------------------------------------------------------------------------------
#---------------------------------------- tbl_genero ---------------------------------------------------------

 INSERT INTO tbl_genero(id_genero, genero)
			VALUES(1, "Terror");
            
INSERT INTO tbl_genero(id_genero, genero)
			VALUES(2, "Ação");
            
INSERT INTO tbl_genero(id_genero, genero)
			VALUES(3, "Comédia");
            
INSERT INTO tbl_genero(id_genero, genero)
			VALUES(4, "Drama");
            
INSERT INTO tbl_genero(id_genero, genero)
			VALUES(5, "Suspense");
            
INSERT INTO tbl_genero(id_genero, genero)
			VALUES(6, "Ficção");
            
INSERT INTO tbl_genero(id_genero, genero)
			VALUES(7, "Romance");
            
INSERT INTO tbl_genero(id_genero, genero)
			VALUES(8, "Animação");
            
#-------------------------------------------------------------------------------------------------------
#-------------------------------------------- tbl_filme ------------------------------------------------

INSERT INTO tbl_filme(id_filme, nome_filme, ano_lancamento, duracao, FK_id_genero, FK_id_diretor)
			VALUES(null, "Viva: A Vida é Uma Festa", 2017, 105, 8, 5); 
            
INSERT INTO tbl_filme(id_filme, nome_filme, ano_lancamento, duracao, FK_id_genero, FK_id_diretor)
			VALUES(null, "Logan", 2017, 137, 2, 1);
            
INSERT INTO tbl_filme(id_filme, nome_filme, ano_lancamento, duracao, FK_id_genero, FK_id_diretor)
			VALUES(null, "Um Sonho de Liberdade", 1995, 142, 4, 5);

INSERT INTO tbl_filme(id_filme, nome_filme, ano_lancamento, duracao, FK_id_genero, FK_id_diretor)
			VALUES(null, "Matrix", 1999, 150, 6, 1);
            
INSERT INTO tbl_filme(id_filme, nome_filme, ano_lancamento, duracao, FK_id_genero, FK_id_diretor)
			VALUES(null, "Jumanji", 1996, 104, 3, 6);
            
INSERT INTO tbl_filme(id_filme, nome_filme, ano_lancamento, duracao, FK_id_genero, FK_id_diretor)
			VALUES(null, "Cidade de Deus", 2002, 135, 2, 3);
            
INSERT INTO tbl_filme(id_filme, nome_filme, ano_lancamento, duracao, FK_id_genero, FK_id_diretor)
			VALUES(null, "O Resgate do Soldado Ryan", 1998, 170, 2, 6);
            
INSERT INTO tbl_filme(id_filme, nome_filme, ano_lancamento, duracao, FK_id_genero, FK_id_diretor)
			VALUES(null, "Extraordinário", 2017, 113, 4, 5);
            
INSERT INTO tbl_filme(id_filme, nome_filme, ano_lancamento, duracao, FK_id_genero, FK_id_diretor)
			VALUES(null, "O Poderoso Chefão", 1972, 178, 2, 2);
            
INSERT INTO tbl_filme(id_filme, nome_filme, ano_lancamento, duracao, FK_id_genero, FK_id_diretor)
			VALUES(null, "Forrest Gump", 1994, 142, 7, 1);
            
INSERT INTO tbl_filme(id_filme, nome_filme, ano_lancamento, duracao, FK_id_genero, FK_id_diretor)
			VALUES(null, "Truque de Mestre", 2013, 125, 2, 4);
            
INSERT INTO tbl_filme(id_filme, nome_filme, ano_lancamento, duracao, FK_id_genero, FK_id_diretor)
			VALUES(null, "Fragmentado", 2017, 117, 4, 6);
            
INSERT INTO tbl_filme(id_filme, nome_filme, ano_lancamento, duracao, FK_id_genero, FK_id_diretor)
			VALUES(null, "Avatar", 2009, 162, 6, 2);
            
INSERT INTO tbl_filme(id_filme, nome_filme, ano_lancamento, duracao, FK_id_genero, FK_id_diretor)
			VALUES(null, "O Preço do Amanhã", 2011, 109, 2, 3);
            
INSERT INTO tbl_filme(id_filme, nome_filme, ano_lancamento, duracao, FK_id_genero, FK_id_diretor)
			VALUES(null, "O Senhor dos Anéis: O Retorno do Rei", 2003, 200, 6, 5);
            
INSERT INTO tbl_filme(id_filme, nome_filme, ano_lancamento, duracao, FK_id_genero, FK_id_diretor)
			VALUES(null, "Toy Story", 1995, 141, 8, 2);
            
INSERT INTO tbl_filme(id_filme, nome_filme, ano_lancamento, duracao, FK_id_genero, FK_id_diretor)
			VALUES(null, "Star Wars: Os Últimos Jedi", 2017, 152, 6, 4);
            
INSERT INTO tbl_filme(id_filme, nome_filme, ano_lancamento, duracao, FK_id_genero, FK_id_diretor)
			VALUES(null, "O Menino do Pijama Listrado", 2008, 94, 4, 1);
            
INSERT INTO tbl_filme(id_filme, nome_filme, ano_lancamento, duracao, FK_id_genero, FK_id_diretor)
			VALUES(null, "O Lobo de Wall Street", 2013, 181, 4, 6);
            
INSERT INTO tbl_filme(id_filme, nome_filme, ano_lancamento, duracao, FK_id_genero, FK_id_diretor)
			VALUES(null, "A Hora do Rush", 1998, 98, 3, 5);
            
INSERT INTO tbl_filme(id_filme, nome_filme, ano_lancamento, duracao, FK_id_genero, FK_id_diretor)
			VALUES(null, "Piratas do Caribe - Maldição do Pérola Negra", 2003, 143, 2, 4);
            
INSERT INTO tbl_filme(id_filme, nome_filme, ano_lancamento, duracao, FK_id_genero, FK_id_diretor)
			VALUES(null, "Passengeiros", 2016, 116, 2, 1);
            
INSERT INTO tbl_filme(id_filme, nome_filme, ano_lancamento, duracao, FK_id_genero, FK_id_diretor)
			VALUES(null, "Beleza Oculta", 2016, 97, 4, 2);
            
INSERT INTO tbl_filme(id_filme, nome_filme, ano_lancamento, duracao, FK_id_genero, FK_id_diretor)
			VALUES(null, "It - A Coisa", 2017, 134, 1, 3);

INSERT INTO tbl_filme(id_filme, nome_filme, ano_lancamento, duracao, FK_id_genero, FK_id_diretor)
			VALUES(null, "Rocky V", 1990, 111, 4, 4);
            
INSERT INTO tbl_filme(id_filme, nome_filme, ano_lancamento, duracao, FK_id_genero, FK_id_diretor)
			VALUES(null, "Titanic", 1997, 195, 7, 4);
            
INSERT INTO tbl_filme(id_filme, nome_filme, ano_lancamento, duracao, FK_id_genero, FK_id_diretor)
			VALUES(null, "Vingadores 4", 2019, 150, 2, 2);
            
INSERT INTO tbl_filme(id_filme, nome_filme, ano_lancamento, duracao, FK_id_genero, FK_id_diretor)
			VALUES(null, "Velozes e Furiosos 8", 2017, 136, 2, 6);
            
INSERT INTO tbl_filme(id_filme, nome_filme, ano_lancamento, duracao, FK_id_genero, FK_id_diretor)
			VALUES(null, "Transformers", 2007, 150, 2, 4);
            
INSERT INTO tbl_filme(id_filme, nome_filme, ano_lancamento, duracao, FK_id_genero, FK_id_diretor)
			VALUES(null, "Ilha do Medo", 2010, 139, 5, 1);