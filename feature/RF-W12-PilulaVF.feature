# language: pt-BR

Funcionalidade: RF-A06: Criação de Perguntas de Verdadeiro ou Falso
    Como gestor de conteúdo 
    eu quero criar perguntas de múltiplas respostas 
    para avaliar o conhecimento de forma diversificada

    Cenário: Gerar perguntas com resposta booleana
        Dado que estou na seção de criação de quizzes
        Quando clicar em "gerar" 
        E o sistema gera uma pergunta booleana
        Então clicar "inserir" 
        E a pergunta é inserida no banco de dados 
        E disponibilizada aos usuários