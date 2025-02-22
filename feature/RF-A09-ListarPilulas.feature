# language: pt-BR

Funcionalidade: RF-A09 Tela de pilulas
    Como profissional de saúde
    quero acessar os tópicos disponíveis em minha home page
    para visualizar as pílulas disponíveis dentro dele

    Cenário: Visualização das pílulas
        Dado que o profissional de saúde está na tela do tópico
        Quando o profissional de saúde acabou de ser redirecionado para a tela
        Então aparecera uma listagem das pílulas, com as pílulas disponíveis e as pílulas bloqueadas
        E aparecerá uma barra de progresso baseado no número de pílulas consumidas x disponíveis no tópico

    Cenário: Seleção de uma pílula disponível
        Dado que o profissional de saúde está na tela do tópico
        Quando o profissional de saúde selecionar uma pílula disponível
        Então será redirecionado para a tela da pilula

    Cenário: Seleção de uma pílula não disponível
        Dado que o profissional de saúde está na tela do tópico
        Quando o profissional de saúde selecionar uma pílula não disponível
        Então aparecerá uma mensagem solicitando que o profissional de saúde veja primeira a pílula da sequência

    Cenário: Seleção de tópico
        Dado que o profissional de saúde está na home page
        Quando o profissional de saúde selecionar um tópico
        Então será direcionado para a tela do tópico


