#language: pt-br
Funcionalidade: Fazer login

Cenario: Usuários já cadastrados fazem login
   Dado que Thales tem uma conta  
   Quando Thales fazer login com suas credenciais válidas
   Entao ele acessa a sua pagina inicial

Cenario: Usuários já cadastrados esqueceram as credenciais
   Dado que Thales tem uma conta
   Quando Thales fazer login com suas credenciais erradas
   Entao ele deverá ser informado da possibiidade de troca de senha

Cenario: Usuários não cadastrados tentam fazer login
   Dado que Thales não tem uma conta
   Quando Thales tentar fazer login
   Entao ele deverá ser informado que não tem conta e deverá ser direcionado a tela de cadastrados