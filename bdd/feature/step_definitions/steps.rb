Dado(/^que el empleado de una zona "(.*?)" y gana (.*) pesos diarios y le dan un aguinaldo de tiene (.*) dias de su salario$/) do |arg1, arg2, arg3|
  ing = Ingreso.new
  ing.calcular(arg1, arg2.to_f, arg3.to_f)
end

Entonces(/^el ingreso exedente es de (.*) pesos$/) do |_arg1|
  ing = Ingreso.new
  ing.salida
end
