list = (1..100).to_a
puts list

list.each do |number|
  if (number % 3) == 0 && (number % 5) == 0
    puts "BitMaker"
  elsif number % 3 == 0
    puts "Bit"
  elsif number % 5 == 0
    puts "Maker"
  else
    puts number
  end
end
