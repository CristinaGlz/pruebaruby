# language: es
Característica: Prestaciones ExtraOrdinarias
	Un empleado trabaja su jornada completa
	y aparte unas horas extras 
	Quiero saber dinero tendra extra

Escenario: Jornada completa
    Dado que el empleado gana 100 pesos diarios por 8 horas al dia 
    Entonces le pagan 12.50 por hora
	
Escenario: Horas extras dobles
    Dado que el empleado gana 100 pesos diarios por 8 horas y se queda 3 horas extras 
	Entonces le pagan 25 por hora extra 

Escenario: Importe horas extras dobles
    Dado que el empleado gana 100 pesos diarios por 8 horas y se queda 3 horas extras y 3 dias 
	Entonces le pagan 225 pesos

Escenario: Horas extras triples 
    Dado que el empleado gana 100 pesos diarios por 8 horas y se queda 3 horas extras que pagan al tripe
	Entonces le pagan 37.50 por hora extra triples

Escenario: Importe horas extras triples
    Dado que el empleado gana 100 pesos diarios por 8 horas y se queda 3 horas extras y 2 dias tripes
	Entonces le pagan 225 pesos triple
	
Escenario: Salario Mensual
     Dado que el empleado gana 225 horas extras dobles  y 255 en horas extras tripes 
	Entonces le pagan 450 pesos en horas extras 