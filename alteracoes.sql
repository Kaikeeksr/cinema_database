#--------------------------------- ALTERAÇÕES NO BANCO---------------------------------------

# Acrescentando na tabela DIRETOR o campo sexo sendo varchar(1) e não nulo.
ALTER TABLE tbl_diretor ADD sexo varchar(1) not null; #o comando ADD adiciona um campo a teabela

#Na tabela DIRETOR alterando o tamanho do campo NACIONALIDADE para varchar(45).
ALTER TABLE tbl_diretor MODIFY nacionalidade varchar(45) not null; #o comando modify, modifica atributos de um campo (por exemplo, varchar)

#Excluindo na tabela FILME a coluna NOME_FILME_EN e alterar NOME_FILME_PT para apenas NOME_FILME.
ALTER TABLE tbl_filme DROP nome_filme_EN; #Drop 'dropa' um elemeto, podendo ser o banco dados, uma tabela ou um campo
ALTER TABLE tbl_filme CHANGE nome_filme_pt nome_filme varchar(45) not null; #Change altera o nome campo

#Renomeando a tabela TBL_FILME_HAS_TBL_ATOR para FILME_E_ATOR.
ALTER TABLE tbl_filme_has_tbl_ator RENAME filme_e_ator; #Rename serve pra mudar o nome de uma tabela