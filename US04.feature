Feature: US04
    Como doador, eu gostaria de cadastrar meu nome durante a doação
Scenario: Informar nome durante o cadastro
Dado que eu informe o meu nome na doação
Quando o totem gerar o comprovante de doação
Entao deve ser possível visualizar o meu nome 

Scenario: Não informar nome durante o cadastro
Dado que eu não informe o meu nome na doação
Quando o totem gerar o comprovante de doação
Entao não terá nenhum nome vinculado ao comprovante de doação

# O nome é obrigatório informar? 
Como doador, eu gostaria de cadastrar
meu nome durante a doação
