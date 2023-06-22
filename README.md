# Left join 
O left join faz a junção entre tabelas onde a tabela a esquerda retorna todos os dados e a 
tabela a direita retorna os dados que possuem igualdade com os dados da tabela a esquerda. Segue 
um exemplo prático:

Na imagem abaixo, temos a tabela que chamei de tabela_1 do schema temp_tables, que possui dados fictícios de cpf e nome:

![image](https://github.com/jucafernando/joins/assets/21082881/dcdefcb0-d09e-470f-ad6e-033b711e2dfd)

Na imagem 2, temos a tabela_2 que possui dados de cpf e estado:

![image](https://github.com/jucafernando/joins/assets/21082881/4629fa0c-c2f4-4267-a329-9f837c2bbe17)

Na imagem 3, temos uma query com a função left join entre a tabela_1 e tabela_2:


![image](https://github.com/jucafernando/joins/assets/21082881/e92fe10d-565d-45ac-8be2-5b9b1673b1fd)

Podemos obervar que o resultado do left join retorna os dados que possuem chaves iguais, no caso do cpf, e isso faz com 
que retorne os dados de nome e estado que possuem o mesmo cpf. Os dados que não possuem o mesmo dado de cpf, também 
aparecem no resultado da query mas, com dados nulos, já que na tabela_1 não temos cpf de número 2 e 5. 


# Inner join:

O inner join faz a junção entre tabelas onde o resultado retorna apenas os dados onde as chaves são iguais. O resultado 
é o mesmo que retornou no left join, porém os dados que não juntaram suas linhas, não apareceram no resultado da query:

![image](https://github.com/jucafernando/joins/assets/21082881/b6b28946-f828-4c8b-abc0-6399dde49024)

Na imagem 3, podemos ver que o resultado da query com o left join, retornou os dados das duas tabelas, mas com dados nulos 
nas linhas que não deram junção. 
Já no inner join, a query retorna apenas as linhas com os dados que tem chaves exatamente iguais. Normalmente utilizo o 
left join pois muitas vezes, é necessário sabermos dos dados onde as linhas não possuem chaves iguais com a tabela a es
querda e fazer os tratamentos que a área de negócio solicitar. 

# Right join:

O rigth join faz a junção entre tabelas onde a tabela a direita retorna todos os dados e a 
tabela á esquerda retorna os dados que combinam com os dados da tabela a esquerda. Segue 
exemplo: 

![image](https://github.com/jucafernando/joins/assets/21082881/21df18d7-9706-478a-aad0-bcbff24c86a1)

Assim como acontece no left join, o right join faz com que retorne todos os dados e, as linhas que não possuem combinação 
com a tabela á direita, retorna nulo.

# Full join

O full join faz junção com todos os dados e retorna como resultado, a combinação das linhas entre ambas as tabelas:


![image](https://github.com/jucafernando/joins/assets/21082881/23c5daf9-488e-4539-8ee3-fd28f74c0357)

Como resultado, temos os dados onde as linhas se combinam e as linhas que não combinam, retorna como nulo. 












