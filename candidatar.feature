#language: pt-br

Funcionalidade: Candidatura dos usuários 
usuário gostaria de poder se candidatar a uma ou mais vagas de emprego de modo que ele possa participar dos processos seletivos.
um usuário com cadastro, Quando eu clicar em (candidatar a vaga), Então devo ser direcionado para a pagina do processo seletivo.

Cenario: Usuários se candidatou com exito
 Dado que o José está cadastrado no sistema
 Quando José se candidatar à uma vaga
 Entao José efetiva sua candidatura

Cenario: Erro ao se cadidatar
 Dado que José está cadastrado no sistema
 Quando José se cadidatar à uma vaga
 E já passou da data limite 
 Entao devera aparecer uma mensagem de Erro

 
 