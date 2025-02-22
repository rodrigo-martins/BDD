# language: pt-BR

Funcionalidade: Criação de Pequenos Quizzes
  Como gestor de conteúdo
  Eu quero criar quizzes
  Para avaliar o conhecimento dos colaboradores

  Cenário: Gestor cria um quiz
    Dado que estou logado no Knowtify
    Quando acesso a seção de pílulas 
    E clico no botão "Novo Quizz"
    E insiro as perguntas e respostas do quiz na sessão
    E salvo o Quizz
    Então estar disponível para distribuição