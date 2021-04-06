# cypress-with-cucumber


Para configurar o ambiente, após clonar o repositório, execute os seguintes comandos:

- npm install
- npm install cypress--save-dev
- npm install --save-dev cypress-cucumber-preprocessor

# Para executar os testes:

npm run cypress:run

npx cypress open

[modo headless]
npm run cypress:run -- --headless

# Após a execução, o relatório em HTML é gerado na pasta reports conforme imagem abaixo:

![image](https://user-images.githubusercontent.com/82047787/113741201-cc9e6600-96d7-11eb-968d-aa83ca3f35e0.png)
