            #language: pt

            Funcionalidade: Efetuar cadastro para o chat da AVI .
            Contexto:
            Dado que eu acesso 'https://snd.virtualinteractions.com.br/pt_BR/avi.html?id=136&source=1&target=1&channel=1&launchType=popup&ms=1588259576853#forward'

            Cenario: Conexao ao chat para pessoa física
            Quando preencho <nome> <cpf/CNPJ> <email> <telefone> de forma valida e não valida
            E clico em Entrar no chat
            Então vejo na tela o chat disponível para conversa ou as mensagens de Erro ao preencher.


            Exemplos:
            | nome    | email                       | telefone     | cpf/CNPJ           |
            | Alisson | alisson@mailinator.com      | 11958041211  | 632.516.740-64     |
            | aaaaa   | alissonteste@mailinator.com | 11111111111  | 63251674064        |
            | aaaa    | aaaaaaaaaa                  | aaaaaaaaaa   | 00000000000        |
            | IVA     | iva@mailinator.com          | 11958041211  | 32.324.301/0001-48 |
            | IVA     | iva@mailinator.com          | 11958041211  | 32324301000148     |
            | IVA     | aaaaaaaaaaaaaaaa            | aaaaaaaaaaaa | 00000000000000     |

