# language: pt-BR   

Funcionalidade: Revisar conteúdo gerado
    Como gestor de conteúdo
    quero revisar as pílulas geradas
    para garantir a qualidade do conteúdo.

    Cenário: Aprovar Pílula
        Dado que o usuário está na tela de revisão
        Quando o usuário clica no botão "Aprovar"
        Então a pílula será marcada como aprovada
        E a próxima pílula será exibida
        E a barra de progresso será atualizada

    Cenário: Usuário reprova a pílula
        Dado que o usuário está na tela de revisão
        Quando o usuário clica no botão "Reprovar"
        Então a pílula será deletada
        E a próxima pílula será exibida
        E a barra de progresso será atualizada

    Cenário: Revisão da última pílula
        Dado que o usuário está na tela de revisão
        Quando o usuário aprovar ou reprovar a última pílula
        Então o botão "confirmar" deverá ser habilitado

    Cenário: Confirmar revisão
        Dado que o usuário está na tela de revisão
        E todas as pílulas foram revisadas
        Quando o usuário apertar o botão "confirmar"
        Então as pílulas serão salvas
        E o usuário será redirecionado para a tela de tópicos
