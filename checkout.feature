#language: pt

Funcionalidade: Checkout
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra
Contexto: eu acessar a página de cadastro

Cenário: Dados completos
Quando estiver com todos os dados obrigatórios preenchidos
Então deve prosseguir para a finalização da compra

Cenário: e-mail inválido
Quando o formato de e-mail estiver inválido
Então deve exibir "formato de e-mail inválido tente novamente"

Cenário: Cadastro em branco
Quando estiver com campos obrigatórios em branco
Então deve exibir uma mensagem de alerta "Por favor preencha os campos requeridos"
