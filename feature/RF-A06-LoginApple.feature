language: pt-BR

Feature: Login Apple

    Como usuário
    quero fazer login usando minha conta da Apple
    para que eu possa acessar minha conta rapidamente sem precisar digitar meu e-mail e senha.

Cenário: Login com Apple bem-sucedido
    Dado que o usuário está na tela de login
    Quando o usuário clica no botão "Entrar com conta Apple"
    E seleciona uma conta Apple válida
    Então o usuário deve ser autenticado no aplicativo
    E deve ser redirecionado para a tela inicial

Cenário: Usuário cancela o login com Apple
    Dado que o usuário está na janela de autenticação da Apple
    Quando o usuário clica em "Cancelar" ou fecha a janela
    Então o usuário deve permanecer na tela de login
    E nenhuma informação da conta deve ser salva
    
Cenário: Falha no login com Apple
    Dado que o usuário está na tela de login
    Quando ocorre um erro na autenticação da Apple (ex.: erro de rede, permissões revogadas)
    Então o usuário deve ver uma mensagem de erro apropriada
    E não deve ser autenticado no aplicativo
