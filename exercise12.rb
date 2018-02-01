puts "How many pizzas would you like?"
quantity = gets.chomp.to_i

(1..quantity).to_a.each do |number|
  puts "How many toppings for pizza #{number}?"
  toppings = gets.chomp.to_i
  puts "You have ordered a pizza with #{toppings} toppings."
end
