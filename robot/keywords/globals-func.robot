*** Settings ***

Library    FlaUILibrary
*** Keywords ***

Abrir Aplicação
    [Documentation]    Abre uma aplicação no Windows

    #Argumento {aplicacao} é o nome do executável da aplicação a ser aberta
    [Arguments]    ${aplicacao} 

    #Launch Application é uma palavra-chave do FlaUILibrary que abre a aplicação especificada
    ${Pid}    Launch Application    ${aplicacao}
    RETURN    ${Pid}
    
Fechar Aplicação
    [Documentation]    Fecha a aplicação especificada pelo PID

    #Argumento {pid} é o identificador do processo da aplicação a ser fechada
    [Arguments]    ${aplicacao} 

    #Close Application é uma palavra-chave do FlaUILibrary que fecha a aplicação especificada pelo PID
    Close Window    ${aplicacao}