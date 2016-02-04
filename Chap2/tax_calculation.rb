=begin
give a price and tax rate as decimal
calculate how mcuh tax you need to pay
and the total price 
=end

puts "enter amount you made pleae"
income = gets.chomp.to_f
TAX_FREE = 10_600

if (income <= 10_600)
  puts "Tax free, net inomce is: #{income}"
elsif (income > 10_600 && income <= 31_785)
  TAX_RATE = 0.20
  taxbale_amount = income - TAX_FREE
  amount_of_taxi = (taxbale_amount * TAX_RATE)
  puts amount_of_taxi
  net = (income - amount_of_taxi) + TAX_FREE
  puts "Amount tax to be paid: #{amount_of_taxi}"
  puts "Net income after tax is: #{net}" 

end

