Dado(/^que el empleado gana (.*) pesos diarios y le pagan a la <Quincenal> tiene (.*) dias$/) do |arg1, arg2|
  sal = Salario.new
  sal.calcularSalarioQ(arg1.to_f, arg2.to_i)

end

Dado(/^que el empleado gana (.*) pesos diarios y le pagan a la <Semana> que tiene (.*) dias$/) do |arg1, arg2|
  sal = Salario.new
  sal.calcularSalarioQ(arg1.to_f, arg2.to_i)
end
Dado(/^que el empleado gana (.*) pesos diarios y le pagan a la <Mensual> que tiene (.*) dias$/) do |arg1, arg2|
  sal = Salario.new
  sal.calcularSalarioQ(arg1.to_f, arg2.to_i)
end

Entonces(/^el resultado debe ser (.*) pesos$/) do |_arg1|
  sal = Salario.new
  sal.salidaQ
end
