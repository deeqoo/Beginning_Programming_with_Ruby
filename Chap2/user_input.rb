=begin 
Chapter 2 - user input
write program that ask user for their name
and age and return the result in months of their
age
=end

puts "Please enter your name?"
name  = gets.chomp
puts "enter your age please"
years = gets.chomp.to_i
MONTHS_PER_YEAR = 12
months = years * MONTHS_PER_YEAR
puts "#{name}, at #{years} old, you are #{months} months old. "
