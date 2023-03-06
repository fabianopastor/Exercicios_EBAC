#language: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto e escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado Seleções de cor, tamanho e quantidade devem ser obrigatórios

Cenário: Selecionando apenas a cor
Quando Eu Selecionando a cor
Então deve ser exibida a mensagem "falta selecionar o tamanho e quantidade"

Cenário: Selecionando apenas a cor e o tamanho
Quando Eu Selecionando a cor
E tamanho
Então deve ser exibida a mensagem "falta seleciona a quantidade"

Cenário: Selecionando a cor, tamanho e quantidade
Quando Eu Selecionando a cor
E tamanho
E quantidade
Então deve ser exibida a mensagem "Produto inserido no carrinho com Sucesso !"


Cenário: Selecionado até 10 produtos por venda
Dado permitir apenas 10 produtos por venda
Quando eu seleciono até 10 produtos
Então Deve exibir a mensagem "Produtos selecionados com sucesso !"

Cenário: Selecionado mais de 10 produtos por venda
Dado selecionar mais de 10 produtos por venda
Quando eu selecionar mais de 10 produtos
Então Deve exibir a mensagem "Não podem ser selecionados mais de 10 produtos por venda !"

Cenário: esvaziar carrinho
Dado que eu tenha selecionado até 10 produtos, cor, tamanho e quantidade
Quando clicar no botão Limpar
Então Deve ser limpo o carrinho de compras






