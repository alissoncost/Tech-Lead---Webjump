#language: pt
Funcionalidade: Testes no aplicativo do whatsapp 

    Cenario: Primeiro acesso ao aplicativo de forma valida
    Dado que realizo o primeiro acesso ao aplicativo e concordo com os termos
    Quando seleciono "Brasil" como páis e preencho de forma valida o telefone "+5511958081414"
    E valido o código de segurança
    Entao vejo a minha conta logada

    Cenario: Primeiro acesso com campos solicitados em branco
    Dado que estou realizando um primeiro acesso ao aplicativo
    Quando com os campos em branco eu clico em avançar
    Entao vejo a mensagem "Tamanho do código do país inválido (somente 1-3 dígitos)."

    Cenario: Telefone preenchido de forma invalida
    Dado que estou preenchendo meus dados para o acesso
    Quando seleciono o pais
    E Preencho o telefone de forma invalida "11111111111"
    Entao Vejo a mensagem "não é um número válido para o país Brasil."

    Cenario: Leitura do Termos de Serviço
    Dado que estou no aplicativo
    Quando vou ler os "Termos de Serviço."
    Entao vejo o site com os Termos para leitura

    Cenario: Leitura da Política de Privacidade
    Dado que estou no aplicativo
    Quando vou ler a "Política de Privacidade"
    Entao vejo o site com as politicas para leitura