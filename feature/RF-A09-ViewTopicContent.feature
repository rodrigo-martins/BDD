language: pt-BR

Feature: Tela Tópico
    Como usuário
    quero acessar os tópicos disponíveis em minha home page
    para visualizar as pílulas disponíveis dentro dele

    Cenário: Visualização das pílulas
        Dado que o usuário está na tela do tópico
        Quando o usuário acabou de ser redirecionado para a tela
        Então aparecera uma listagem das pílulas, com as pílulas disponíveis e as pílulas bloqueadas
        E aparecerá uma barra de progresso baseado no número de pílulas consumidas x disponíveis no tópico

    Cenário: Seleção de uma pílula disponível
        Dado que o usuário está na tela do tópico
        Quando o usuário selecionar uma pílula disponível
        Então será redirecionado para a tela da pilula

    Cenário: Seleção de uma pílula não disponível
        Dado que o usuário está na tela do tópico
        Quando o usuário selecionar uma pílula não disponível
        Então aparecerá uma mensagem solicitando que o usuário veja primeira a pílula da sequência

    Cenário: Seleção de tópico
        Dado que o usuário está na home page
        Quando o usuário selecionar um tópico
        Então será direcionado para a tela do tópico


