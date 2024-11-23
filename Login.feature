 #language: pt
Funcionalidade: tela de login
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos

Contexto:
Dado que eu acesse a página do portal EBAC para fazer o login
Quando eu digitar o usuario "Marcio@ebac.com.br"

Cenário: Login válido
E a senha "Senha@123"
Então deve ser direcionado para a tela de checkout

Cenário: Login inválido
E a senha "Senha@1"
Então  deve exibir uma menssagem de alerta "Usuário ou senha inválidos"







