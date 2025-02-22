## RF-A01: Criação de Mensagens Motivacionais
Funcionalidade: Criação de Mensagens Motivacionais
  Como gestor de conteúdo
  Eu quero criar mensagens motivacionais
  Para estimular o aprendizado e o bem-estar dos colaboradores

  Cenário: Gestor de conteúdo cria uma mensagem motivacional
    Dado que estou logado no Knowtify
    Quando acesso a seção de mensagens motivacionais
    E clica no botão novo
    E insiro o conteúdo da mensagem motivacional
    E clica no botão salvar
    Então a mensagem motivacional deve estar disponível para distribuição

  Cenário: Gestor de conteúdo edita mensagem motivacional existente
    Dado que estou logado no Knowtify
    Quando acesso a seção de mensagens motivacionais
    E que existem uma ou mais mensagens motivacional salvas
    E seleciono uma mensagem motivacional
    E clica no botão editar
    E altero seu conteúdo
    E clica no botão salvar
    Então as alterações devem ser salvas com sucesso

  Cenário: Gestor de conteúdo exclui uma mensagem motivacional
    Dado que estou logado no Knowtify
    Quando acesso a seção de mensagens motivacionais
    E que existem uma ou mais mensagens motivacional salvas
    E seleciono uma mensagem motivacional
    E clica no botão excluir
    Então a mensagem motivacional deixa de existir na base de dados

  Cenário: Gestor de conteúdo exclui mais de uma mensagem motivacional
    Dado que estou logado no Knowtify
    Quando acesso a seção de mensagens motivacionais
    E que existem mais de uma mensagen motivacional salva
    E seleciona várias mensagens motivacionais
    E clica no botão excluir
    Então as mensagem motivacionais selecionadas deixam de existir na base de dados

  Cenário: Visualização da seção de mensagens motivacionais sem nenhuma mensagem salva
    Dado que estou logado no Knowtify
    Quando acesso a seção de mensagens motivacionais
    E não existem mensagens motivacional salvas
    E seleciono uma mensagem motivacional
    E clica no botão excluir
    Então a mensagem deixa de existir na base de dados
