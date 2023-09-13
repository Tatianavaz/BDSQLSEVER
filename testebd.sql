SELECT * FROM matricula;
SELECT * FROM loja;

select matricula.nome, matricula.quantidade, matricula.valor from matricula 
join loja on loja.id = loja.categoria_id;

select * from matricula join loja on loja.id = matricula.categoria_id;

select matricula.nome, matricula.quantidade, matricula.valor from matricula 
join loja on loja.id = loja.categoria_id;
cadastro