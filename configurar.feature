#language: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Cenário: Seleções
Dado eu for comprar um produto na EBAC-SHOP
Quando eu seleciona-ló
Então deve exibir uma seleção de cor, tamanho e quantidade

Cenário: Limite de produtos
Dado eu for comprar um produto na EBAC-SHOP
Quando adicionar meu produto no carrinho
Então deve exibir um limite de 10 produtos

Cenário: Limpar carrinho
Dado eu adicionar produtos ao carrinho
Quando eu clicar no botão "limpar"
Então deve excluir todos os produtos adicionados no carrinho