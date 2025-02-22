# language: pt-BR

Feature: Criar Tópico na Base de Conhecimento

    Como um Gestor de Conteúdo
    Eu quero criar um novo tópico dentro de um tema na Base de Conhecimento
    Para organizar as Pílulas de Conhecimento de forma estruturada

  Scenario: Criar um novo tópico com sucesso
    Dado que estou autenticado como Gestor de Conteúdo
    E acesso a página de gerenciamento da Base de Conhecimento
    E clico na opção de adicionar um novo tópico
    E preencho o título do tópico com "Segurança do Paciente"
    E confirmo a criação do tópico
    Então o sistema deve exibir uma mensagem de sucesso "Tópico criado com sucesso!"
    E o novo tópico "Segurança do Paciente" deve aparecer na lista de tópicos dentro do tema selecionado
    E o novo tópico "Segurança do Paciente" deve está no estado de "Draft"

  Scenario: Criar um tópico sem título
    Dado que estou autenticado como Gestor de Conteúdo
    E acesso a página de gerenciamento da Base de Conhecimento
    Quando eu seleciono um tema existente
    E clico na opção de adicionar um novo tópico
    E deixo o campo de título em branco
    E confirmo a criação do tópico
    Então o sistema deve exibir uma mensagem de sucesso "Tópico criado com sucesso!"
    E o novo tópico "Sem Título" deve aparecer na lista de tópicos dentro do tema selecionado

  Scenario: Criar um tópico com título duplicado no mesmo tema
    Dado que estou autenticado como Gestor de Conteúdo
    E acesso a página de gerenciamento da Base de Conhecimento
    E já existe um tópico chamado "Segurança do Paciente" no tema selecionado
    Quando eu tento criar um novo tópico com o título "Segurança do Paciente" dentro do mesmo tema
    E confirmo a criação do tópico
    Então o sistema deve exibir uma mensagem de erro "Já existe um tópico com esse título neste tema."
    E o tópico não deve ser criado