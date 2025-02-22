language: pt-BR

Feature: Consumo Pilula Paragrafo

    Como profissional de saúde
    quero acessar pílula de parágrafo
    para consumir novos conhecimentos

Cenário: Seleção da pílula
    Dado que o profissional de saúde está na tela da pílula
    Quando o profissional de saúde foi redireciona da tela de tópico
    Então será exibido o conteúdo da pílula

Cenário: profissional de saúde seleciona a opção de continuar havendo outras pílulas no tópico
    Dado que o profissional de saúde está na tela da pílula
    Quando o profissional de saúde clicar no botão de continuar
    Então será redirecionado para a próxima pílula dentro do mesmo tópico
    E a pílula será marcada como concluída

Cenário: profissional de saúde seleciona a opção de continuar não havendo outras pílulas no tópico
    Dado que o profissional de saúde está na tela da pílula
    Quando o profissional de saúde clicar no botão de continuar
    E está na última pílula do tópico
    Então será redirecionado para a primeira pílula do próximo tópico
    E a pílula será marcada como concluída
    E o tópico será marcado como concluído

Cenário: profissional de saúde seleciona a opção de voltar
    Dado que o profissional de saúde está na tela da pílula
    Quando o profissional de saúde selecionar a opção de voltar
    Então será redirecionado para a tela do tópico