
# language pt

Funcionalidade: RF-A03 Paragrafo
  Como gestor de conteúdo
  Eu quero criar pequenas mensagens de texto
  Para promover aprendizados

  Cenário: Criação de conteúdo
    Dado que estou na seção de criação de conteúdo
    Quando insiro um documento
    Então o sistema deve processar corretamente o documento
    E o output deve ser frases curtas
    E o sistema deve abrir um editor de texto

  Cenário: Criação de conteúdo manual
    Dado que estou na seção de criação de conteúdo
    Quando aperto o botão criar conteúdo
    Então o sistema deve abrir um editor de texto

  Cenário: Criação de conteúdo manual
    Dado que estou na seção de criação de conteúdo
    Quando aperto o botão criar conteúdo
    Então o sistema deve abrir um editor de texto
    E o sistema deve