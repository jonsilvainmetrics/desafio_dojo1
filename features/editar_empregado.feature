#language: pt
#utf-8

@EditarCadastro
Funcionalidade: Cadastrar Empregado
	Eu como adm do site Orangehrm
	Quero acessar o sistema
	Para editar dados do empregado

Cenario: Editar dados do empregado
	Dado que tenha logado no site Orangehrm
	Quando selecionar o empregado e editar suas informacoes
	Entao os dados do usuario foram editados com sucesso