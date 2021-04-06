Given(/^que eu acesso a Automation Practice$/, () => {
    cy.visit('/')
});

When(/^eu clico no campo Search$/, () => {
    cy.get('[id=search_query_top]').should('be.visible').click()
});

And(/^eu preencho o campo com o valor desejado "([^"]*)"$/, () => {
    cy.get('[id=search_query_top]').should('be.visible').type('Faded Short Sleeve');
});

When(/^eu clico no botão Pesquisar$/, () => {
    cy.get('[name=submit_search]').should('be.visible').click()
});
    
Then(/^devo obter o resultado$/, () => {
    cy.get('.product_list').find('li').contains('Faded Short Sleeve T-shirts') 
  });
