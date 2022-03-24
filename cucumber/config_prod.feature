      # language: pt

      # Critérios de Aceitação:
      # 1 – Seleções de cor, tamanho e quantidade devem ser obrigatórios
      # 2 – Deve permitir apenas 10 produtos por venda
      # 3 – Quando eu clicar no botão “limpar” deve voltar ao estado original

      Funcionalidade: Configurar produto

      COMO cliente da EBAC-SHOP
      QUERO configurar meu produto de acordo com meu tamanho e gosto
      E escolher a quantidade
      PARA depois inserir no carrinho

      Contexto:
      Dado que desejo realizar uma compra no site EBAC-SHOP

      Esquema do Cenário: Realizar compra
      Quando faço a escolha do meu tamanho <tamanho>, <cor> e <quantidade>
      E clico no botão "Comprar"
      Então deve ser exibido a mensagem <mensagem>

      Cenário: Refazer compra
      Dado que desejo refazer minha compra
      Quando clico na opção "Limpar"
      Então todas as escolhas devem ser desfeitas

      Exemplos:
      | tamanho | cor    | quantidade | mensagem                                  |
      | X       | Blue   | 2          | "Produtos adicionados ao carrinho!"       |
      | S       | Orange | 4          | "Produtos adicionados ao carrinho!"       |
      | M       | Red    | 9          | "Produtos adicionados ao carrinho!"       |
      | M       | Red    | 10         | "Produtos adicionados ao carrinho!"       |
      | L       | Orange | 11         | "Limite de 10 itens por compra excedido!" |
      | XL      | Blue   | 15         | "Limite de 10 itens por compra excedido!" |
