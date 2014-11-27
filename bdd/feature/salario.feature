# language: es
Característica: Salarios
	Un empleado va pedir trabajo en una empresa
	y para ello resivira un salario
	Quiero saber cuando gana quincenalmente  

Escenario: Salario Quincenal
    Dado que el empleado gana 100 pesos diarios y le pagan a la <Quincenal> tiene 15 dias
    Entonces el resultado debe ser 1500 pesos 
	
Escenario: Salario Semanal
    Dado que el empleado gana 100 pesos diarios y le pagan a la <Semana> que tiene 7 dias
	Entonces el resultado debe ser 700 pesos 

Escenario: Salario Mensual
    Dado que el empleado gana 100 pesos diarios y le pagan a la <Mensual> que tiene 30 dias
	Entonces el resultado debe ser 3000 pesos 
	
Escenario: Salario Mensual
    Dado que el empleado gana 100 pesos diarios y le pagan a la <Mensual> que tiene 31 dias
	Entonces el resultado debe ser 3100 pesos 