/*
Criado para geração de Relatório com informação do codigo NBM por Produto em Lista
Criado em: 23/02/2024
Modificado 23/02/2024
*/

select p.codprod, p.descricao, p.NBM
--, p.* 
from pcprodut p where p.codprod in (:List_prod)
