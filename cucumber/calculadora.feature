Feature: Calculator

  COMO desejo automatizar calculos
  QUERO usar a calculadora do sistema
  PARA realizar meus calculos

  Scenario Outline: Calculos
    Given that I acess the calculator
    When I calculate a <operator> of the <x_value> with the <y_value>
    Given the result must be <result>

    Examples:
      | operator       | x_value | y_value | result |
      | addition       | 1       | 1       | 2      |
      | addition       | 2       | 2       | 4      |
      | addition       | 3       | 3       | 5      |
      | addition       | 4       | 4       | 8      |
      | addition       | 5       | 5       | 10     |
      | subtraction    | 1       | 2       | 1      |
      | subtraction    | 2       | 4       | 2      |
      | subtraction    | 3       | 6       | 3      |
      | subtraction    | 4       | 8       | 4      |
      | subtraction    | 5       | 10      | 5      |
      | division       | 10      | 2       | 5      |
      | division       | 8       | 4       | 2      |
      | division       | 6       | 3       | 2      |
      | division       | 4       | 2       | 2      |
      | division       | 2       | 1       | 2      |
      | multiplication | 1       | 1       | 1      |
      | multiplication | 2       | 2       | 4      |
      | multiplication | 3       | 3       | 9      |
      | multiplication | 4       | 4       | 16     |
      | multiplication | 5       | 5       | 25     |
