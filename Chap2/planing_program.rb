=begin
when you plan program you need to answer three questions:
what input variables does the program need?
what output variables does the program need to calculate?
how do you process the input to produce the desired output? 
=end

# will apply thsese steps to plan program that takes
# a person's age in years and calculates the peson's age
# in months

#input variables
# years to hold age of person
# program needs to know the number of months in year
  # call that MOTHS_PER_YEAR(constant, all upercase)

#output variables
# The output of this program will be calculated vlues:
# so you need variable for that values call it months

#Processing 
# 1. set years to refer to your age
# 2. set MOTHS_PER_YEAR to refer to the number 12
# 3. set months to refer to years times MOTHS_PER_YEAR

puts "Please enter your age"
years = gets.chomp.to_i
MONTHS_PER_YEAR = 12
months = years * MONTHS_PER_YEAR
puts "A #{years}-old is #{months} months old"