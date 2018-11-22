select * from uf

insert into uf (nome) values ('BB')

UPDATE UF SET NOME = 'AC' where id = 1
UPDATE cidade SET nome = 'Jandaia' where nome = 'Jandai'

SELECT CIDADE.NOME, UF.NOME FROM CIDADE 
INNER JOIN UF ON UF.ID = CIDADE.UF_ID
ORDER BY UF.NOME

select * from cidade

DELETE FROM uf WHERE id in( 1,2,4,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27)

insert into cidade (nome, uf_id)
values ('Presidente Prudente',3)

insert into cidade(nome, uf_id)
values ('Blumenau',6),
('Joinville',6)

insert into cidade (nome, uf_id)
values ('Curitiba',5),
('Maringá',5),
('Lunardeli',5),
('pucarana',5),
('Santa fé',5),
('São Miguel do Iguaçu',5),
('Arapongas',5),
('Ponta Grossa',5),
('Jandaia do Sul',5)

insert into cidade (nome, uf_id)
values ('CIDADE 1', 1)

insert into uf (nome)
values ('MG'),
('SP'),
('BA'),
('PR'),
('SC'),
('GO'),
('RS'),
('DF'),
('PA'),
('RJ'),
('PE'),
('CE'),
('ES'),
('AM'),
('AL'),
('MA'),
('MS'),
('MT'),
('PB'),
('RR'),
('RO'),
('RN'),
('TO'),
('PI'),
('SE'),
('AP'),
('AC')


delete from uf where id = 28
