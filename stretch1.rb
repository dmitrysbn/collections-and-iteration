fav_colours = ["Red", "White", "Black", "Neon green", "Ultraviolet"]
ages = [26, 12, 26, 33]
coin_flips = [true, false, false, true, true, true]
fav_artists = ["DJ Sprinkles", "Marcel Dettmann", "Galcher Lustwerk"]
fav_colours_symbols = [:red, :white, :black, :neon_green, :ultraviolet]

words = { "book" => "paper with knowledge", "mouse" => "tool", "mousepad" => "carpet for mouse"}
movies = { "The Matrix" => 1999, "Lord of the Rings" => 2001, "2001: A Space Odyssey" => 1968}
cities = { "Mexico City" => 25000000, "Moscow" => 20000000, "Toronto" => 3000000}
friends = {"Andrey" => 12, "Alex" => 33, "Vlad" => 27}

### STRETCH EXERCISE 1 ###
mixed_array = fav_colours + fav_artists
puts mixed_array.sort

fav_artists.each do |artist|
  ages.each do |age|
    puts "I <3 #{artist} #{age}"
  end
end

new_ages = ages.map do |age|
  age += 1
end

puts ages
puts new_ages

sum_of_ages = new_ages.reduce(:+)
puts "The total age of my friends is #{sum_of_ages}."

heads = coin_flips.select do |result|
  result == true
end
