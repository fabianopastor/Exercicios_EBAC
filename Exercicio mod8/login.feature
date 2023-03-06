#language: pt

Funcionalidade: Tela de login
Como cliente da EBAC-SHOP
Quero fazer o login autenticação na plataforma
Para visualizar meus pedidos


Dado que eu acesse a página de autenticação do Portal EBAC e visualize os pedidos
Cenário: Tela de checkout
Quando inserir dados válidos
Então exibir a mensagem "Você esta sendo redirecionado para checkout !"

Dado que eu acesse a página de autenticação do Portal EBAC
Cenário: Usuário com senha inválida
Quando eu digitar o usuário "fabiano@ebac.com.br"
E a senha "*!@#@123"
Então deve exibir uma mensagem de alerta "Usuário ou senha inválidos"