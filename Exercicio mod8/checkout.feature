            #language: pt

            Funcionalidade: Tela de cadastro - Checkout
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Esquema do Cenário: Autenticar dados do cadastro do usuário
            Quando Eu digitar o <nome>
            E o <sobrenome>
            E o <pais>
            E o <endereco>
            E a <cidade>
            E o <cep>
            E o <telefone>
            E o <email>
            Então deve exibir a <mensagem>  de sucesso

            Exemplos: dados
            | nome    | sobrenome | pais   | endereco               | cidade         | cep      | telefone    | email             | mensagem                       |
            | Fabiano | Duarte    | Brasil | Rua Professor Castilho | Rio de Janeiro | 23045060 | 21970009142 | fabiano@gmail.com | usuario cadastrado com sucesso |


