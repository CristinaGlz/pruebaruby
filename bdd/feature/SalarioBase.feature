# language: es
Característica: Salario base por cotizacion 
	Un trabajador con salario minimo
	y tiene un sierto anios de antiguedad y le dan siertas vacaciones
	Quiero saber cuando son de salario base

Escenario: Vacaciones
    Dado que el empleado que tiene de antiguedad 1 anio 
    Entonces que vacaciones le corresponden 6 dias 
Escenario: Vacaciones
    Dado que el empleado que tiene de antiguedad 2 anio 
    Entonces que vacaciones le corresponden 8 dias 
Escenario: Vacaciones
    Dado que el empleado que tiene de antiguedad 3 anio 
    Entonces que vacaciones le corresponden 10 dias 
Escenario: Vacaciones
    Dado que el empleado que tiene de antiguedad 4 anio 
    Entonces que vacaciones le corresponden 12 dias 
	
Escenario: Salario Base
    Dado que el empleado que gana 100 diarios y tiene de aguinaldo 15 dias y trabajado 1 anio por derecho tiene 6 dias de vacaciones con una prima del 25
    Entonces su salario base es de 104.51 pesos