#language: pt

Funcionalidade: Login na plataforma
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos

Cenário: Dados válidos
Dado que acesse a plataforma EBAC-SHOP
Quando inserir dados válidos
Então deve ser direcionado para a tela de checkout

Cenário: Dados inválidos
Dado que acesse a plataforma EBAC-SHOP
Quando inserir dados inválidos
Então deve exibir uma mensagem de alerta "Usuário ou senha inválidos"

Esquema do Cenário: Autenticar múltiplos usuários
Quando eu digitar <usuario> e <senha>
Então deve exibir a <mensagem> de boas vindas

Exemplos:
    | usuario | senha | mensagem |
    | luciano12@gmail.com.br  | luciano12 | "Bem-vindo(a) Luciano"  |
    | carlasilva@gmail.com.br  | carlasilva| "Bem-vindo(a) Carla Silva"  |
    | simone19oliveira@gmail.com.br  | simone1999 | "Bem vindo(a) Simone"  |