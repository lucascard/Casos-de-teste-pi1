Feature: US05
    Como doador, eu gostaria de gerar o comprovante de doação
Scenario: Gerar comprovante de doação impresso
Dado que eu esteja na página de doação
E escolha o recebimento do comprovante impresso
Quando eu finalizar a minha doação
Entao o sistema deve gerar um comprovante de doação impresso 

Scenario: Gerar comprovante de doação por email
Dado que eu esteja na página de doação
E escolha o recebimento do comprovante por email
Quando eu finalizar a minha doação
Entao o sistema deve gerar um comprovante e me enviar por email

Scenario: Gerar comprovante de doação por telefone
Dado que eu esteja na página de doação
E escolha o recebimento do comprovante por telefone
Quando eu finalizar a minha doação
Entao o sistema deve gerar um comprovante e me enviar por telefone

Scenario: Não gerar um comprovante de doação
Dado que eu esteja na página de doação
E escolha não receber um comprovante de doação
Quando eu finalizar a minha doação
Entao o sistema deve finalizar a doação sem me gerar um comprovante


