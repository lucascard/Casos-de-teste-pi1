Feature: US01
    Como doador, eu gostaria de poder fazer transações monetárias no sistema
Scenario: Doação com pagamento PIX
Dado que eu esteja na página de doação
Quando selecionar a forma de pagamento PIX
Entao deve ser possível finalizar a doação com sucesso

Scenario: Doação com pagamento TED
Dado que eu esteja na página de doação
Quando selecionar a forma de pagamento TED
Entao deve ser possível finalizar a doação com sucesso

# Existe outras formas de pagamento? 