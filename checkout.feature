Feature: Checkout
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra
Background: eu acessar a página de cadastro

Scenario: Dados completos

When eu clicar em finalizar compra
And estiver com todos os dados obrigatórios preenchidos
Then deve prosseguir para a finalização da compra

Scenario: e-mail inválido

When eu digitar o e-mail
And o formato estiver inválido
Then deve exibir "formato de e-mail inválido tente novamente"

Scenario: Cadastro em branco
When eu clicar em finalizar compra
And estiver com campos obrigatórios em branco
Then deve exibir uma mensagem de alerta "Por favor preencha os campos requeridos"
