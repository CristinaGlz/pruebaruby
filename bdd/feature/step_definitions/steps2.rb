Dado(/^que el empleado que tiene de antiguedad (.*) anio$/) do |arg1|
  scb = SalarioBaseCotizacion.new
  scb.calculoVacas(arg1.to_f)
end

Entonces(/^que vacaciones le corresponden (.*) dias$/) do |_arg1|
  scb = SalarioBaseCotizacion.new
  scb.resultadovacas
end

Dado(/^que el empleado que gana (.*) diarios y tiene de aguinaldo (.*) dias y trabajado (.*) anio por derecho tiene (.*) dias de vacaciones con una prima del (.*)$/) do |arg1, arg2, arg3, arg4, arg5|
  scb = SalarioBaseCotizacion.new
  scb.calculo(arg1.to_f, arg2.to_f, arg3.to_f, arg4.to_f, arg5.to_f)
end

Entonces(/^su salario base es de (.*) pesos$/) do |_arg1|
  scb = SalarioBaseCotizacion.new
  scb.resultadobase
end
