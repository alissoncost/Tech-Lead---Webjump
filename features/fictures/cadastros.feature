            #language: pt

            Funcionalidade: Testes de cadastro para chat AVI
            Contexto:
            Dado que eu acesso 'https://snd.virtualinteractions.com.br/pt_BR/avi.html?id=136&source=1&target=1&channel=1&launchType=popup&ms=1588259576853#forward'

            Cenario: Conexao ao chat para pessoa fisica valido
            Quando preencho de forma valida Nome "Alisson", CPF "43827320852", email "alisson@mailinator.com" e telefone "1125452111"
            E clico em Entrar no chat
            Então vejo na tela o chat disponível para conversa

            Cenario: Conexao ao chat para pessoa Juridica valido
            Quando preencho de forma valida Nome, CNPJ "33313302000148", email e telefone
            E clico em Entrar no chat
            Então vejo na tela o chat disponível para conversa

            Cenario: Conexao ao chat sem preencher os campos
            Quando clico em Entrar no chat
            Então vejo a mensagem Os campos identificados com asteriscos (*) são de preenchimento obrigatório.

            Cenario: Conexao ao chat com CPF inválido
            Quando preencho de forma invalida o cpf "00000000000" e preencho os outros campos com Nome, email e telefone
            E clico em Entrar no chat
            Então vejo a mensagem "CPF ou CNPJ inválido"

            Cenario: Conexao ao chat com CNPJ inválido
            Quando preencho de forma invalida o cnpj "00000000000000" e preencho os outros campos com Nome, email e telefone
            E clico em Entrar no chat
            Então vejo a mensagem "CPF ou CNPJ inválido"
            
            Cenario: Conexao ao chat com email inválido
            Quando preencho de forma invalida o email "aaa" e preencho os outros campos com Nome, CPF e telefone
            E clico em Entrar no chat
            Então vejo a mensagem "Email inválido"

            Cenario: Conexao ao chat com telefone inválido
            Quando preencho de forma invalida ou incompleta o telefone "1" e preencho os outros campos com Nome, CPF e email
            E clico em entrar no chat
            Então vejo a mensagem "Telefone inválido"
            
            



            

