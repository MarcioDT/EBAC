            #language: pt
            Funcionalidade: Configurar Produtos
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            Depois escolher a quantidade
            Para depois inserir no carrinho

            Contexto:
            Dado que o cliente selecione um produto na página do EBAC-SHOP para fazer uma compra
            Quando o cliente selecionar a cor do produto, o tamanho do produto

            Cenário: Inclusão de item no carrinho
            E a quantidade dos produtos estiverem entre 1 e 10
            Então ao clicar em "Adicioar no Carrinho" deve adicionar os produtos no carrinho e exibir uma menssagem "Produto adicionado"

            Cenário: Inclusão de mais de 10 itens no carrinho
            E a quantidade dos produtos não estiverem entre 1 e 10
            Então ao clicar em "Adicioar no Carrinho" deve exibir uma menssagem de alerta "Quantidade dos itens deve ser entre 1 e 10"

            Cenário: Limpar os dados do produto
            Quando clicar no botão "Limpar"
            E as informações de especificação do produto estiverem preenchidas
            Então deve-se limpar todas as informações já selecionadas


            Esquema do Cenário: Configurar Produtos
            Quando o cliente selecionar a <cor> do produto, o <tamanho> do produto
            E a <quantidade> dos produtos estiverem entre 1 e 10
            Então aceitar a adição dos produtos no carrinho

            Exemplos:
            | cor    | tamanho | quantidade |
            | branco | P       | 2          |
            | preto  | P       | 5          |
            | rosa   | M       | 1          |
            | azul   | GG      | 3          |

