language: pt-BR

Feature: HomePage

    Como usuário
    quero vizualizar os tópicos disponíveis em minha home page
    para poder selecionar meu próximo aprendizado.

Cenário: Listagem de tópicos
    Dado que o usuário está na home page
    Quando o usuário realizou login
    Então será listado os tópicos disponíveis
    E cada tópico terá uma barra de progresso baseado no número de pílulas consumidas do tópico
    E Se todos as pílulas estiverem consumidas, o ícone deverá mudar um checkmark em verde

Cenário: Tópico do dia
    Dado que o usuário está na home page
    Quando o usuário realizou login
    Então aparecera uma mensagem do dia convidando o usuário a acessar o tópico mais recente