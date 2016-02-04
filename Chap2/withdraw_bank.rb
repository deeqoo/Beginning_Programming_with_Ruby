=begin
write program that withdreaw money
from account 
=end

#inut variables
ACCOUNT_BALANCE = 500
amount_to_with_draw =  ""
new_balance = ""

#process 
puts "enter amount to be withdrawn"
amount_to_with_draw = gets.chomp.to_i 
if (amount_to_with_draw >= 0 && amount_to_with_draw <= ACCOUNT_BALANCE)
  new_balance = ACCOUNT_BALANCE - amount_to_with_draw
  puts "You have withdrawn #{amount_to_with_draw}, and your balance is: #{new_balance}"
else
  puts "withdrawal amount can't be negative, and can't be greater than the current balance."
end 
