#language: pt-br
Funcionalidade: Anexar curriculo 
Os usuarios devem conseguir Anexar curriculo no App e no websit no formato .doc e PDF.

    Cenario: Anexo valido 
      Quando Quando o usuário pressionar o botão de Anexar
      E é direcionado para a tela de escolher o Anexo
      E selecionou o arquivo 
      Entao o cliente faz o upload 
      E o cliente consegue anexar o documento

      Cenario: Anexo não valido 
      Quando Quando o usuário pressionar o botão de Anexar
      E é direcionado para a tela de escolher o Anexo
      E selecionou o arquivo 
      E o formato do arquivo é .jpeg
      Entao o cliente faz o upload 
      E o cliente não consegue anexar o documento