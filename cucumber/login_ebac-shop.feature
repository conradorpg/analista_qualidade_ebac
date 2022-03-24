      # language: pt

      # Critérios de Aceitação:
      # 1 – Ao inserir dados válidos deve ser direcionado para a tela de checkout
      # 2 – Ao inserir um dos campos inválidos deve exibir uma mensagem de alerta “Usuário ou senha inválidos”

      Funcionalidade: Realizar Login na plataforma
      COMO cliente da EBAC-SHOP
      QUERO fazer o login (autenticação) na plataforma
      PARA visualizar meus pedidos

      Contexto:
      Dado que desejo realizar login na loja EBAC-SHOP

      Cenário: Senha Errada
      Quando entro com os dados do usuário <usuario> e senha <senha>
      Então deve ser exibida mensagem <mensagem>

      Cenário: Usuário inexistente
      Quando entrar com os dados do usuário <usuario> e senha <senha>
      Então deve ser exibida mensagem <mensagem>

      Esquema do Cenário: Login com sucesso
      Quando entro com os dados do usuário <usuario> e senha <senha>
      Então deve ser exibida a mensagem <mensagem>
      E exibir a tela de checkout

      | usuario             | senha      | mensagem                       |
      | "maria@ebac.com.br" | "senhaxxx" | "Usuario ou senha incorretos!" |
      | "xxx@ebac.com.br"   | "senha123" | "Usuario ou senha incorretos!" |
      | "maria@ebac.com.br" | "senha123" | "Usuario logado com sucesso!"  |
