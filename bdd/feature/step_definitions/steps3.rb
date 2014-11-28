
Dado(/^que el empleado gana (.*) pesos diarios por (.*) horas al dia$/) do |arg1, arg2|
$p=PrestacionesExtra.new
$p.Pagoxhora(arg1.to_f,arg2.to_f)
end

Entonces(/^le pagan (\d+)\.(.*)por hora$/) do |arg1, arg2|
$p=PrestacionesExtra.new
 $p.RPagoxhora
end

Dado(/^que el empleado gana (.*) pesos diarios por (.*) horas y se queda (.*) horas extras$/) do |arg1,arg2, arg3|
$p=PrestacionesExtra.new
$p.Pagoxhora(arg1.to_f,arg2.to_f)
p=$p.RPagoxhora
 $p.PagoxhoraD(p,2) 
end

Entonces(/^le pagan (.*) por hora extra$/) do |arg1|
$p=PrestacionesExtra.new
  $p.RPagoxhoraD
end

Dado(/^que el empleado gana (.*) pesos diarios por (.*) horas y se queda (.*) horas extras y (.*) dias$/) do |arg1, arg2, arg3, arg4|
$p=PrestacionesExtra.new
$p.Pagoxhora(arg1.to_f,arg2.to_f)
p=$p.RPagoxhora
 $p.PagoxhoraD(p.to_f,2) 
 d=$p.RPagoxhoraD
 $p.importes(arg3.to_f,arg4.to_f,d.to_f )

end

Entonces(/^le pagan (.*)pesos$/) do |arg1|
$p=PrestacionesExtra.new
$p.importe
 $imp=$p.importe
end

Dado(/^que el empleado gana (\d+) pesos diarios por (\d+) horas y se queda (\d+) horas extras y (\d+) dias tripes$/) do |arg1, arg2, arg3, arg4|
  $p=PrestacionesExtra.new
$p.Pagoxhora(arg1.to_f,arg2.to_f)
p=$p.RPagoxhora
 $p.PagoxhoraD(p.to_f,2) 
 d=$p.RPagoxhoraD
 $p.importes(arg3.to_f,arg4.to_f,d.to_f )

end

Entonces(/^le pagan (\d+) pesos triple$/) do |arg1|
 $p=PrestacionesExtra.new
$p.importe
$imp1= $p.importe
end
Dado(/^que el empleado gana (.*) pesos diarios por (.*) horas y se queda (.*)horas extras que pagan al tripe$/) do |arg1, arg2, arg3|
 $p=PrestacionesExtra.new
$p.Pagoxhora(arg1.to_f,arg2.to_f)
p=$p.RPagoxhora
 $p.PagoxhoraT(p,3) 
end

Entonces(/^le pagan (.*) por hora extra triples$/) do |arg1|
 $p=PrestacionesExtra.new
  $p.RPagoxhoraT
end

Dado(/^que el empleado gana (.*) horas extras dobles  y (.*) en horas extras tripes$/) do |arg1, arg2|
 $p=PrestacionesExtra.new
  $p.total($imp,$imp1)
end

Entonces(/^le pagan (.*) pesos en horas extras$/) do |arg1|
  $p=PrestacionesExtra.new
  $p.totale
end

