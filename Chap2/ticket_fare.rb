
#input variabls
age = 0

#process
puts "enter your age"
age = gets.chomp.to_i

if age >  60 then
  puts "Senior fare"
end

if (age >= 14 && age <= 60) then
  puts "Adult Fare"
end

if (age >= 2 && age <= 13) then
  puts "Child Fare"
end

if (age < 2) then
  puts "free"
end
