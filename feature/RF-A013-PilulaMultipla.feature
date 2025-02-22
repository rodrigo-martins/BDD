# language: pt-BR

Funcionalidade: Consumo Pílula Quiz
    Como profissional de saúde
    quero acessar pílula de parágrafo
    para testar meus conhecimentos.

    Cenário: Seleção da pílula
        Dado que o profissional de saúde está na tela da pílula
        Quando o profissional de saúde foi redireciona da tela de tópico
        Então será exibida pergunta da pílula e uma lista com as múltiplas opções

    Cenário: profissional de saúde seleciona uma resposta
        Dado que o profissional de saúde está na tela da pílula
        Quando o profissional de saúde selecionar uma alternativa
        Então alternativa selecionada será destacada
        E o botão de “Confirmar resposta” será habilitado

    Cenário: profissional de saúde confirma resposta correta
        Dado que o profissional de saúde está na tela da pílula
        Quando o profissional de saúde clicar no botão de confirmar resposta
        E uma resposta tiver sido selecionada
        E for a resposta correta
        Então será exibida uma mensagem de parabens para o profissional de saúde
        E será habilitado o botão de continuar

    Cenário: profissional de saúde confirma resposta correta
        Dado que o profissional de saúde está na tela da pílula
        Quando o profissional de saúde clicar no botão de confirmar resposta
        E uma resposta tiver sido selecionada
        E não for a resposta correta
        Então será exibida a respostada correta com uma breve justificativa
        E será habilitado o botão de continuar

    Cenário: profissional de saúde seleciona confirmar após submeter resposta
        Dado que o profissional de saúde está na tela da pílula
        Quando o profissional de saúde clicar no botão de confirmar
        E uma resposta já tiver sido submetida
        Então o profissional de saúde será redirecionado para pŕoxima pílula
        E a pílula será registrada como completa

    Cenário: profissional de saúde seleciona a opção de voltar
        Dado que o profissional de saúde está na tela da pílula
        Quando o profissional de saúde selecionar a opção de voltar
        Então será redirecionado para a tela do tópico
