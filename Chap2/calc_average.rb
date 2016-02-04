=begin
write program that asks for three numbers
calculate the average and display the result
number can have decimals as well. 
=end

#input variables
puts "enter first number"
num = gets.chomp.to_f
puts "enter second number"
num2 = gets.chomp.to_f
puts "enter third number"
num3 = gets.chomp.to_f

#Process

result = num + num2 + num3
average = result / 3


#outpus
puts "The average numbers is: #{average}"

