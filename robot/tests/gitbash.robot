*** Settings ***

Library    FlaUILibrary
Resource    ../keywords/globals-func.robot
Resource    ../variables/var-globals.robot

*** Test Cases ***
Abrir GitBash
    [Tags]     open-gitbash
    [Documentation]    Teste para abrir o Git Bash

    ${Pid}    Abrir Aplicação    C:\\Program Files\\Git\\git-bash.exe
  