=begin
write program that does the following
ask the user for a number. if the number is less 
than zero then change the number to be positive
display the number properly labled. 
=end

#input variables
num = ""


#process
puts "Enter a number"
num = gets.chomp.to_f
if num < 0 then
  num = num.abs
end

#output
puts "The absolute vale is #{num}"
