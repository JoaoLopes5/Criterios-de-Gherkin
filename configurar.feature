Feature: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Scenario: Seleções
Given eu for comprar um produto na EBAC-SHOP
When eu seleciona-ló
Then deve exibir uma seleção de cor, tamanho e quantidade

Scenario: Limite de produtos
Given eu for comprar um produto na EBAC-SHOP
When adicionar meu produto no carrinho
Then deve exibir um limite de 10 produtos

Scenario: Limpar carrinho
Given eu adicionar produtos ao carrinho
When eu clicar no botão "limpar"
Then deve excluir todos os produtos adicionados no carrinho