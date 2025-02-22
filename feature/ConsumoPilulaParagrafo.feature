language: pt-BR

Feature: Consumo Pilula Paragrafo

    Como usuário
    quero acessar pílula de parágrafo
    para consumir novos conhecimentos

Cenário: Seleção da pílula
    Dado que o usuário está na tela da pílula
    Quando o usuário foi redireciona da tela de tópico
    Então será exibido o conteúdo da pílula

Cenário: Usuário seleciona a opção de continuar havendo outras pílulas no tópico
    Dado que o usuário está na tela da pílula
    Quando o usuário clicar no botão de continuar
    Então será redirecionado para a próxima pílula dentro do mesmo tópico
    E a pílula será marcada como concluída

Cenário: Usuário seleciona a opção de continuar não havendo outras pílulas no tópico
    Dado que o usuário está na tela da pílula
    Quando o usuário clicar no botão de continuar
    E está na última pílula do tópico
    Então será redirecionado para a primeira pílula do próximo tópico
    E a pílula será marcada como concluída
    E o tópico será marcado como concluído

Cenário: Usuário seleciona a opção de voltar
    Dado que o usuário está na tela da pílula
    Quando o usuário selecionar a opção de voltar
    Então será redirecionado para a tela do tópico