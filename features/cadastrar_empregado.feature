#language: pt
#utf-8

@cadastro
Funcionalidade: Cadastrar Empregado
	Eu como adm do site Orangehrm
	Quero acessar o sistema
	Para cadastrar um novo empregado

Cenario: Cadastrar um novo empregado
	Dado que tenha logado no site Orangehrm
	Quando preencher os dados e adicionar funcionario no menu PIM
	Entao o empregado sera cadastrado com sucesso