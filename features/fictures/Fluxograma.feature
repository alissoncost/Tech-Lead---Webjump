#language: pt
Funcionalidade: Solicitacao de credito como cliente

Cenario: Solicitacao de acordo com o esperado para aprovacao
Dado Solicitacao de liberacao de credito
Quando os Documentos informados sao suficientes
E o credito e aprovado
Entao mostro mensagem e envio o credito solicitado

Cenario: Solicitacao de credito nao aprovado
Dado Solicitacao de liberacao de credito
Quando os documentos informados sao suficientes
E nao sou aprovado para o credito
Entao informo ao cliente que o credito nao foi aprovado

Cenario: Dados da solicitacao invalidos ou incompletos
Dado solicitacao de liberacao de credito
Quando realizo a validacao dos documentos informados
E os dados nao sao suficientes para uma analise de credito
Então solicito ao cliente mais informacoes para uma nova analise



