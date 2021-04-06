Feature: Comprar Produto

    Como usuário, desejo realizar uma Pesquisa
    Para que possa adicionar o resultado ao carrinho de compras

Scenario: Adicionar Faded Short Sleeve ao carrinho
    Given que eu acesso a Automation Practice
    When eu clico no campo Search
    And eu preencho o campo com o valor desejado "Faded Short Sleeve"
    When eu clico no botão Pesquisar
    Then eu adiciono o produto ao carrinho

