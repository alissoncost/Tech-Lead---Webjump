#language: pt
Funcionalidade: Solicitacao de credito como cliente
Contexto: Estar efetuando uma solicitacao de credito
Dado que estou realizando a solicitacao de credito

Cenario: Solicitacao de acordo com o esperado para aprovacao
Quando O cliente informa os dados de forma esperada para prosseguir
E esta aprovado para o credito
Entao mostro mensagem e envio o credito solicitado

Cenario: Solicitacao de credito nao aprovado
Quando informo os dados de forma esperada para prosseguir
E nao sou aprovado para o credito
Entao vejo a mensagem de credito nao aprovado

Cenario: Dados da solicitacao invalidos ou incompletos
Quando informo os dados de fomra invalida ou incompleta
E tento avancar
Então Vejo a mensagem de solicitacao de dados 



