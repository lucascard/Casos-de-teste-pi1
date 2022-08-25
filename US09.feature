Feature: US09
    Como Casa do Menino Jesus, eu gostaria de ser notificado
    sobre o quão preenchido o totem está
Scenario: Notificação sobre o preenchimento do espaço no totem
Dado que o totem já tenha recebido doações
Quando o sistema chegar a 50% da sua capacidade // O sistema passar 15 dias
Entao uma notificação deve ser enviada informando o quão preenchido o totem está 

