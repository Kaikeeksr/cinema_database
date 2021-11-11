#------------------------------------- Fazendo DELETE NO BANCO ----------------------------------------
 
DELETE FROM tbl_ator WHERE id_ator = 25;

#obs: pode-se usar o comando 'rollback' como uma espécie de cntrl + z. Porém, esse comando só funciona
#se o auto commit estiver desativado