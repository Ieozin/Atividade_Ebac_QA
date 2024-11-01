            #language: pt

            Funcionalidade: Tela de cadastro e finalização de compras
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto: Dado que eu acesse a tela de cadastro

            Cenário: Dados válidos
            Quando eu digitar o email "leonardom@gmail.com"
            E a senha "leo123"
            Então deve exibir uma mensagem de sucesso "Compra finalizada com sucesso!!!"

            Cenário: Dados inválidos
            Quando eu digitar o email "joaozitos@gmail.com"
            E a senha "amora321"
            Então deve exibir uma mensagem de erro "Email ou senha inválidos"

            Cenário: Campo vazio
            Quando eu digitar o email "andre@gmail.com"
            E a senha "for deixada em branco"
            Então deve exibir uma mensagem de erro "Campo inválido, preeencha e tente novamente"

            Esquema do Cenário:
            Quando eu digitar o <email>
            E digitar a <senha>
            Então o usuário irá concluir sua compra

            Exemplos:
            | email                 | senha      |
            | "leonardom@gmail.com" | "leo123"   |
            | "joaozitos@gmail.com" | "amora321" |
            | "andre@gmail.com"     | "0000"     |
            | "anasoso"             | "rosaflor" |
            | "pedro"               | "botafogo" |
            | "cadu"                | "cabelo"   |
