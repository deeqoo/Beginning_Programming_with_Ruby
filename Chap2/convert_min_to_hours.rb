=begin
write program that ask number of mins as input
and converts the result into hours and minutes 
=end

#input variables
mins = ""
MINS_PER_HOURS = 60


#process
puts "enter number of mins"
mins = gets.chomp.to_i
hours = (mins / MINS_PER_HOURS) 
remaining_mins = (mins % MINS_PER_HOURS)


#output
puts "That is #{hours} hour(s) and #{remaining_mins} minutes." 