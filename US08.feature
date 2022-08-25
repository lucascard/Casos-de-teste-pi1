Feature: US08
    Como Casa do Menino Jesus, eu gostaria que o
    sistema gerasse relatórios sobre as doações feitas
Scenario: Geração de relatório das doações feitas
Dado que o totem já tenha recebido doações
Quando o eu clicar no botão de gerar relatório de doações
Entao o sistema deve gerar um relatório com as informações de todas as doações feitas

# esse relatório vai ser gerado de forma automática?
# Vai ser impresso direto no totem ou enviado por email/telefone
# É possível escolher em qual período de tempo o relatório aponta? 
