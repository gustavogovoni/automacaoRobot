***Settings***
Library     hello.py

**Test Cases***
Deve validar mensagem de boas vindas
    ${resultado}=   Hello Robot     Gustavo Govoni
    Should Be Equal  ${resultado}   Olá, Bem vindo Gustavo Govoni.
