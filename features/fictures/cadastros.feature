            #language: pt

            Funcionalidade: Efetuar dois cadastros para o chat como pessoa fisica .
            Contexto:
            Dado que eu acesso 'https://apm7.xgen.com.br/cielo3/f_cielo_site_novo.html'

            Cenario: Conexao ao chat para pessoas que ja sao clientes Cielo
            Quando Seleciono que 'Já sou cliente' e o assunto que vai ser pauta
            E preencho <nome> <email> <telefone> <cpf>
            E clico em 'Acessar'
            Então vejo na tela 'Atendimento OnLine'

            Cenario: Conexao ao chat para pessoas que nao sao clientes Cielo
            Quando Seleciono que 'Não sou Cliente Cielo'
            E Seleciono o assunto
            E preencho <nome> <email> <telefone> <cpf>
            Então vejo na tela 'Atendimento OnLine'

            Exemplos:
            | nome    | email                  | telefone    | cpf            |
            | Alisson | alisson@mailinator.com | 11958041211 | 632.516.740-64 |