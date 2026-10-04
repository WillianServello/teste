*** Settings ***

Library    FlaUILibrary
Resource    ../keywords/globals-func.robot
Resource    ../variables/var-globals.robot

*** Variables ***

${Mensagem}    Sucesso!

*** Test Cases ***
Abrir Bloco de Notas
    [Tags]     open-notepad
    [Documentation]    Teste para abrir o Bloco de Notas

    ${Pid}    Abrir Aplicação    notepad.exe
    Set Text To Textbox    ${LOCATION}    ${HELLO}
    
    #Fechar Aplicação    
    Fechar Aplicação   /Window


  