## 
## Escriba una consulta que retorne el registro
## con el menor valor en la columna c21 de la 
## tabla tbl2.
##
SELECT * FROM tbl2 WHERE C21 = (SELECT MIN(C21) FROM tbl2);

