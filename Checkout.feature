#language: pt
Funcionalidade: Tela de cadastro - Checkout
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Contexto:
Dado que o cliente entre no site EBAC-SHOP para realizar o cadastro e efetuar a compra
Quando o cliente tentar efetuar o cadastro

Cenário: Campos obrigatórios
E as informações obrigatórias estierem preenchidas
Então efetua o cadastro e exibe a menssagem de "Cadastro realizado"

Cenário: Checagem e-mail
E as informações do endereço de email estiverem invalidos
Então exibe a menssagem de "E-mail inválido"

Cenário: Campos vazios
E a informação de algum campo estiver em branco
Então exibe a menssagem de alerta "Favor preencher todos os campos"

