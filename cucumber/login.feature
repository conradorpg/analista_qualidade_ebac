      # language: pt

      Funcionalidade: Tela de login
      COMO aluno do portal EBAC
      QUERO me autenticar
      PARA visualizar minhas notas

      Contexto: Pré-condição
      Dado que eu acesse a página de autenticação do portal EBAC

      Cenário: Autenticação válida
      Quando eu digitar o usuário "joao@ebac.com.br"
      E a senha "senha@123"
      Então deve exibir uma mensagem de boas vindas "Olá joão!"

      Cenário: Usuário inexistente
      Quando eu digitar o usuário "xxx@ebac.com.br"
      E a senha "senha@123"
      Então deve exibir uma mensagem de boas vindas "Usuario inexistente"

      Cenário: Senha Inválida
      Quando eu digitar o usuário "joao@ebac.com.br"
      E a senha "xxx@xxx"
      Então deve exibir uma mensagem de boas vindas "Usuário ou senha inválidos!"

      Esquema do Cenário: Autenticação multiplos usuários
      Quando eu digitar o usuário <usuario>
      E a senha <senha>
      Então deve exibir uma mensagem de boas vindas <mensagem>

      Exemplos:
      | usuario             | senha       | mensagem     |
      | "joao@ebac.com.br"  | "senha@123" | "Olá joão!"  |
      | "maria@ebac.com.br" | "senha@123" | "Olá maria!" |
      | "ana@ebac.com.br"   | "senha@123" | "Olá ana!"   |