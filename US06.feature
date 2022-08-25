Feature: US06
    Como Casa do Menino Jesus, eu gostaria que o sistema me alertasse 
    quando estivesse em sua capacidade limite
Scenario: Alerta de capacidade máxima 
Dado que o totem esteja funcionando
Quando ele estiver em sua capacidade limite
Entao o sistema deve me enviar um alerta de limite máximo atingido 

# O alerta é somente para capacidade máxima atingida?
