=begin 
=end

puts "what's your name?"
name = gets.chomp
if name == ""
  name = "Mystery Guest"
end

puts "Please enter your age"
years = gets.chomp.to_i
MONTHS_PER_YEAR = 12

if years > 0 then
  months = years * MONTHS_PER_YEAR
  puts "#{name}, at #{years}-old is #{months} months old"
else
  puts "please use only positive number, #{name}."
end









