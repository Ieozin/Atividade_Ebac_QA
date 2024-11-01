            #language: pt

                Funcionalidade: Login na Plataforma
                Como cliente da EBAC-SHOP
                Quero fazer o login (autenticação) na plataforma  
                Para visualizar meus pedidos

                Contexto: Dado que o cliente está na tela de login

                 Cenário: Autenticação válida
                 Quando o cliente digitar o usuário "Leozinho"
                 E colocar a senha "leo123"
                 Então deve ser exibir "Login Efetuado com sucesso!"


                 Cenário: Autenticação inválida
                 Quando o cliente digitar o usuário "Jotinha"
                 E colocar a senha "Coxinha123"
                 Então deve ser exibir "Login ou senha inválidos!"

