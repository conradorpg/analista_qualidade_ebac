      #language: pt

      Funcionalidade: Realizar cadastro na tela de checkout
      COMO cliente da EBAC-SHOP
      QUERO concluir meu cadastro
      PARA finalizar minha compra


      Esquema do Cenário:
      Dado que desejo realizar meu cadastro na loja EBAC-SHOP
      Quando submeto meu <nome>, <sobrenome>, <pais>, <endereco>, <cidade>, <cep>, <telefone> e <email>
      E clicar no botão "FINALIZAR COMPRA"
      Então devo visualizar a <mensagem>

      Exemplos:
      | nome    | sobrenome   | pais     | endereco            | cidade    | cep         | telefone        | email               | mensagem                          |
      | "Maria" | "da Silva"  | "Brasil" | "Rua das Oliveiras" | "Itajaí"  | "54000-234" | "55 99700-4433" | "maria@ebac.com.br" | "Cadastro realizado com sucesso!" |
      | "João"  | "Gomes"     | "Brasil" | "Rua do Salto"      | "Salinas" | "33000-230" | "31 98800-3864" | "joaoXebac.com.br"  | "E-mail com formato inválido!"    |
      | "Elisa" | "Florencio" | ""       | "Rua Abrantes"      | ""        | "76000-421" | ""              | "elisa@ebac.com.br" | "Campos obrigatórios em branco!"  |
