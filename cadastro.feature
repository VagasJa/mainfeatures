# language: pt-br

Funcionalidade:Cadastro no App
Os usuários devem conseguir realizar o cadastro no App inserindo Nome,Cpf,Email e Data de Nascimento, 
para acessar as vagas de empregos disponíveis.

    Cenario: Cadastro bem sucedido
      Quando Quando Caio pressionar o botão de Novo Cadastro, é direcionado para a tela de Cadastro
      E insere Nome
      E insere Cpf Válido
      E insere Email Válido
      E insere Data de Nascimento
      E Confirma os dados, pressionando Cadastre-se
      Entao deve retornar a tela inicial
      E conseguir efetuar o login com sucesso

      Cenario: Cadastro já existente
      Quando Quando Caio pressionar o botão de Novo Cadastro
      E é direcionado para a tela de Cadastro
      E insere Nome
      E insere Cpf já utilizado
      E insere Email
      E insere Idade
      E Confirma os dados, pressionando Cadastre-se
      Entao deve aparecer um aviso indicando que o Cpf já foi utilizado
        
 