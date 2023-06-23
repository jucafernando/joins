-- QUERY COM LEFT JOIN 

SELECT t2.cpf, t1.name, t2.state
FROM temp_tables.tabela_1 t1
LEFT JOIN temp_tables.tabela_2 t2
on t1.cpf = t2.cpf

-- QUERY COM INNER JOIN 

SELECT t2.cpf, t1.name, t2.state
FROM temp_tables.tabela_1 t1
INNER JOIN temp_tables.tabela_2 t2
on t1.cpf = t2.cpf

-- QUERY COM RIGTH JOIN 

SELECT t2.cpf, t1.name, t2.state
FROM temp_tables.tabela_1 t1
RIGHT JOIN temp_tables.tabela_2 t2
on t1.cpf = t2.cpf

-- QUERY COM FULL JOIN 

SELECT t2.cpf, t1.name, t2.state
FROM temp_tables.tabela_1 t1
FULL JOIN temp_tables.tabela_2 t2
on t1.cpf = t2.cpf