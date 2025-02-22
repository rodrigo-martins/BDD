# language: pt-BR

Feature: RF-A04 Visualizar tópicos
    Como profissional de saúde
    quero vizualizar os tópicos disponíveis em minha home page
    para poder selecionar meu próximo aprendizado.

Cenário: Listagem de tópicos
    Dado que o usuário está na home page
    Quando o usuário clicar no botão de "tópicos"
    Então será listado os tópicos disponíveis
    E cada tópico terá uma barra de progresso baseado no número de pílulas consumidas do tópico
    E Se todos as pílulas estiverem consumidas, o ícone deverá mudar um checkmark em verde
