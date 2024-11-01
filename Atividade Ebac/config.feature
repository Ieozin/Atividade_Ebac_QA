            #language: pt

            Funcionalidade: Configuração do Produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Contexto: Dado que o cliente está na página de produtos

            Cenário: Autenticação válida
            Quando o cliente escolher a roupa do tamanho "M"
            E definir a cor "Preto"
            E selecionar a quanitade de "2"
            Então o produto será adicionado ao carrinho

            Esquema do Cenário: Produto configurado com sucesso
            Quando eu escolher o <tamanhoroupa>
            E definir a <corroupa>
            E selecionar a <quantidaderoupa>
            Então o produto será adicionado ao carrinho

            Exemplos:
            | tamanhoroupa | corroupa | quantidaderoupa |
            | "P"          | "Preto"  | "1"             |
            | "G"          | "Azul"   | "2"             |
            | "GG"         | "Roxo"   | "1"             |
            | "M"          | "Rosa"   | "4"             |
            | "P"          | "Rosa"   | "12"            |
            | "PP"         | "Verde"  | "4"             |




