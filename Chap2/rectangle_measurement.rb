=begin 
Excercise from chapter 2
write program that caluclates
its area and parametrer given the lenght and width of 
a rectangle 

=end



puts "Please enter the length of rectangle"
length_of_rec = gets.chomp.to_i
puts "Please enter the width of rectangle"
width_of_rec = gets.chomp.to_i

area = length_of_rec * width_of_rec
puts "The area of rectangle is #{area}"

