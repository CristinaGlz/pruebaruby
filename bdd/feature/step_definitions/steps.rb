Given(/^I have entered (\d+) into the calculator And I have entered (\d+) into the calculator$/) do |n, n1|
cal= Calculador.new
 cal.add(n,n1)

end

Then(/^the result should be (\d+) on the screen$/) do |arg1|
 cal= Calculador.new
 cal.result 
end
