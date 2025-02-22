# language: pt-BR

Funcionalidade: RF-A11: Criação de Perguntas de Multiplas Respostas
    Como gestor de conteúdo 
    eu quero criar perguntas de múltiplas respostas 
    para avaliar o conhecimento de forma diversificada

    Cenário: Criação de pergunta de múltiplas respostas
        Dado que estou na seção de criação de quizzes
        Quando clicar em "gerar" 
        E o sistema gera uma pergunta de múltiplas respostas
        Então clicar "inserir" 
        E a pergunta é inserida no banco de dados 
        E disponibilizada aos usuários