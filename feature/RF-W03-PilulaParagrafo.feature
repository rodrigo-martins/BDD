# language pt-BR

Funcionalidade: RF-A03 Paragrafo Manualmente
    Como gestor de conteúdo
    Eu quero criar pequenas mensagens de texto
    Para promover aprendizados

    Cenário: Abrir editor de texto
        Dado que estou na seção de criação de conteúdo
        Quando aperto o botão "criar" conteúdo
        Então o sistema deve abrir um editor de texto

    Cenário: Criar de conteúdo manualmente
        Dado que estou com o editor de texto aberto
        Quando digito "Olá, mundo!"
        Então o sistema permitir a edição do conteúdo
        E o limite deve ser 300 caracteres
    
    Cenário: Salvar de conteúdo 
        Dado que estou com o editor de texto aberto
        E com o conteúdo "Olá, mundo!"
        Quando aperto o botão "Salvar"
        Então o sistema permitir salvar o conteúdo
        E o sistema deve exibir uma notificação de conteúdo salvo

    Cenário: Cancelar edição de conteúdo 
        Dado que estou na seção de criação de conteúdo
        Quando aperto o botão "cancelar" conteúdo
        Então o sistema deve fechar um editor de texto