=begin
write program that lets the user deposit money to 
bank account. starts with balance of 500
and print the new balance if its above 5000
  then print deposit will be on hold for three business days
=end


#input variales
deposit = ""
BALANCE = 500
new_balance = ""

#process
puts "Enter deposit amount"
deposit = gets.chomp.to_f

if deposit > 0 then
  new_balance = deposit + BALANCE
  puts "You deposited: #{deposit}, and the new balance is: #{'%.2f' % new_balance}"
elsif deposit > 5_000
  puts "The deposit will be on hold for three business days"
else
  puts "You can only deposit positive money"
end



