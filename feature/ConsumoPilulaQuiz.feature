language: pt-BR

Feature: Consumo Pílula Quiz

    Como usuário
    quero acessar pílula de parágrafo
    para testar meus conhecimentos.

Cenário: Seleção da pílula
    Dado que o usuário está na tela da pílula
    Quando o usuário foi redireciona da tela de tópico
    Então será exibida pergunta da pílula e uma lista com as múltiplas opções

Cenário: Usuário seleciona uma resposta
    Dado que o usuário está na tela da pílula
    Quando o usuário selecionar uma alternativa
    Então alternativa selecionada será destacada
    E o botão de “Confirmar resposta” será habilitado

Cenário: Usuário confirma resposta correta
    Dado que o usuário está na tela da pílula
    Quando o usuário clicar no botão de confirmar resposta
    E uma resposta tiver sido selecionada
    E for a resposta correta
    Então será exibida uma mensagem de parabens para o usuário
    E será habilitado o botão de continuar

Cenário: Usuário confirma resposta correta
    Dado que o usuário está na tela da pílula
    Quando o usuário clicar no botão de confirmar resposta
    E uma resposta tiver sido selecionada
    E não for a resposta correta
    Então será exibida a respostada correta com uma breve justificativa
    E será habilitado o botão de continuar

Cenário: Usuário seleciona confirmar após submeter resposta
    Dado que o usuário está na tela da pílula
    Quando o usuário clicar no botão de confirmar
    E uma resposta já tiver sido submetida
    Então o usuário será redirecionado para pŕoxima pílula
    E a pílula será registrada como completa

Cenário: Usuário seleciona a opção de voltar
    Dado que o usuário está na tela da pílula
    Quando o usuário selecionar a opção de voltar
    Então será redirecionado para a tela do tópico