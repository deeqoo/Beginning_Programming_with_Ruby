=begin
convert temerature from degrees Fahrenheit to 
degrees in Celsuis 
=end

#input
puts "Please enter Fahrenheit to be converted"
fahrenheit = gets.chomp.to_i
converting_to_cesuis = (fahrenheit-32)/1.8
puts converting_to_cesuis

