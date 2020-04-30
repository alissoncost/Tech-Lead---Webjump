            #language: pt

            Funcionalidade: Efetuar cadastro para o chat da AVI .
            Contexto:
            Dado que eu acesso 'https://snd.virtualinteractions.com.br/pt_BR/avi.html?id=136&source=1&target=1&channel=1&launchType=popup&ms=1588259576853#forward'

            Cenario: Conexao ao chat para pessoa física e jurídica válido
            Quando preencho <nome> <cpf/cnpj> <email> <telefone> de forma valida e não valida
            E clico em Entrar no chat
            Então vejo na tela o chat disponível para conversa

            Cenario: Logar no chat sem preencher os campos
            Quando clico em Entrar no chat
            Então vejo a mensagem Os campos identificados com asteriscos (*) são de preenchimento obrigatório.

            Cenario: Logar no chat preenchendo de forma invalida o campo CPF
            Quando preencho apenas <nome> <email> <telefone> de forma valida
            E preencho o CPF de forma invalida
            Então vejo na tela a mensagem "CPF ou CNPJ inválido"

            Cenario: Logar no chat preenchendo de forma invalida o campo CPF
            Quando preencho apenas <nome> <email> <telefone> de forma valida
            E preencho o CNPJ de forma invalida
            Então vejo na tela a mensagem "CPF ou CNPJ inválido"

            Exemplos:
            | nome    | email                       | telefone    | cpf/cnpj           |
            | Alisson | alisson@mailinator.com      | 11958041211 | 632.516.740-64     |
            | aaaaa   | alissonteste@mailinator.com | 11958041211 | 32.324.301/0001-48 |
