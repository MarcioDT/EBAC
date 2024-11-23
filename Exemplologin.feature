            #language: pt
            Funcionalidade: tela de login
            Como Aluno do Portal EBAC
            Quero me autenticar
            Para visualizar minhas notas

            Contexto:
            Dado que eu acesse a página de autenticação do portal EBAC

            Cenário: Autenticação válida
            Dado que eu acesse a pagina de autenticação do portal EBAC
            Quando eu digitar o usuario "Joao@ebac.com.br"
            E a senha "Senha@123"
            Então deve exibir uma menssagem de boas vindas "Olá João"

            Cenário: Usuario Inexistente
            Dado que eu acesse a pagina de autenticação do portal EBAC
            Quando eu digitar o usuario "Joaooo@ebac.com.br"
            E a senha "Senha@123"
            Então deve exibir uma menssagem de alerta "Usuário Inexistente"

            Cenário: Usuário com senha inválida
            Quando eu digitar o usuario "Joao@ebac.com.br"
            E a senha "S"
            Então deve exibir um alerta: "Usuário com senha inválida"



            Esquema do Cenário: Autenticar multiplos usuários
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve exibir a <menssagem> de sucesso

            Exemplos:
            | usuario             | senha   | mensagem    |
            | "Joao@ebac.com.br"  | "Teste" | "Olá João"  |
            | "Jose@ebac.com.br"  | "Teste" | "Olá José"  |
            | "Maria@ebac.com.br" | "Teste" | "Olá Maria" |