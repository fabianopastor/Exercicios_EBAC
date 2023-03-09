            #language: pt

            Funcionalidade: Tela de cadastro - Checkout
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Cenário: Autenticar dados do cadastro do usuário
            Dado que eu queira concluir meu cadastro para finalizar a compra
            Quando Eu nao digitar o campo obrigatorio
            Então deve exibir a mensagem "Preencher campo obrigatorio"

            Esquema de Cenário: Validar campo e-mail válido
            Quando eu digitar o e-mail <email>
            Então deve exibir a mensagem <mensagem>

            Exemplos:
            | email                | mensagem                      |
            | fabiano@ebac.com.br  | E-mail cadastrado com sucesso |
            | @ebac.fabiano.com.br | E-mail inválido               |


            










