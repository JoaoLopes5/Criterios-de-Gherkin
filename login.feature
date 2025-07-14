Feature: Login na plataforma
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos

Scenario: Dados válidos
Given que acesse a plataforma EBAC-SHOP
When inserir dados válidos
Then deve ser direcionado para a tela de checkout

Scenario: Dados inválidos
Given que acesse a plataforma EBAC-SHOP
When inserir dados inválidos
Then deve exibir uma mensagem de alerta "Usuário ou senha inválidos"

Scenario Outline: Autenticar múltiplos usuários
When eu digitar <usuario>
And a <senha>
Then deve exibir a <mensagem> de boas vindas

Examples:
    | usuario | senha | mensagem |
    | luciano12@gmail.com.br  | luciano12 | "Bem-vindo(a) Luciano"  |
    | carlasilva@gmail.com.br  | carlasilva| "Bem-vindo(a) Carla Silva"  |
    | simone19oliveira@gmail.com.br  | simone1999 | "Bem vindo(a) Simone"  |