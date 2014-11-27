# language: es
Característica: Exenciones generales
	Un trabajador con salario minimo
	y en una zona geografica se le remura cierta cantidad
	Quiero saber cuando son de ingresos exedentes

Escenario: Ingresos exedentes
    Dado que el empleado de una zona "A" y gana 100 pesos diarios y le dan un aguinaldo de tiene 15 dias de su salario
    Entonces el ingreso exedente es de 1009.35 pesos 
Escenario: Ingresos exedentes
    Dado que el empleado de una zona "B" y gana 100 pesos diarios y le dan un aguinaldo de tiene 15 dias de su salario
    Entonces el ingreso exedente es de 956.55 pesos 