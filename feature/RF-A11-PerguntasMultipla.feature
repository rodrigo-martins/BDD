# language: pt-BR

Feature: RF-A11: Criação de Perguntas de Multiplas Respostas
    Como gestor de conteúdo 
    eu quero criar perguntas de múltiplas respostas 
    para avaliar o conhecimento de forma diversificada

    Cenário: Criação de pergunta de múltiplas respostas
        Dado que estou na seção de criação de quizzes
        Quando eu gero uma pergunta de múltiplas respostas
        Então a pergunta é inserida no banco de dados e disponibilizada aos usuários