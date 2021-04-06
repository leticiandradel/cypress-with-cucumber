Feature: Pesquisa

    Como usuário, desejo realizar uma Pesquisa

Scenario: Pesquisar Faded Short Sleeve
    Given que eu acesso a Automation Practice
    When eu clico no campo Search
    And eu preencho o campo com o valor desejado "Faded Short Sleeve"
    When eu clico no botão Pesquisar
    Then devo obter o resultado 