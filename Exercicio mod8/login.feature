#language: pt

Funcionalidade: Login na plataforma  
Como cliente da EBAC-SHOP
Quero fazer o login autenticação na plataforma
Para visualizar meus pedidos


Cenário: Tela de checkout
Dado que eu acesse a página de autenticação do Portal EBAC e visualize os pedidos
Quando inserir dados válidos
Então exibir a mensagem "Você esta sendo redirecionado para checkout !"

Cenário: Usuário com senha inválida
Dado que eu acesse a página de autenticação do Portal EBAC
Quando eu digitar o usuário "fabiano@ebac.com.br"
E a senha "*!@#@123"
Então deve exibir uma mensagem de alerta "Usuário ou senha inválidos"