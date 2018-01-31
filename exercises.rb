# EXERCISE 0
fav_colours = ["red", "white", "black", "neon green", "ultraviolet"]
ages = [26, 12, 26, 33]
coin_flips = [true, false, false, true, true, true]
artists = ["DJ Sprinkles", "Marcel Dettmann", "Galcher Lustwek"]
fav_colours_symbols = [:red, :white, :black, :neon_green, :ultraviolet]

words = { "book" => "paper with knowledge", "mouse" => "tool", "mousepad" => "carpet for mouse"}
movies = { "The Matrix" => 1999, "Lord of the Rings" => 2001, "2001: A Space Odyssey" => 1968}
cities = { "Mexico City" => 25000000, "Moscow" => 20000000, "Toronto" => 3000000}
friends = {"Andrey" => 12, "Alex" => 33, "Vlad" => 27}

# EXERCISE 1
puts coin_flips
puts fav_colours[0]
puts ages.sort
ages << 0
puts movies["Lord of the Rings"]

# EXERCISE 2
puts fav_colours.last
cities["New York City"] = "8000000"
coin_flips.reverse!
puts cities["Mexico City"]

artists.each do |artist|
  puts "I think #{artist} is great."
end

# EXERCISE 3
puts artists[0..1]

movies.each do |movie, year|
  puts "#{movie} came out in #{year}."
end

puts ages.sort!.reverse!

movies["Beauty and the Beast"] = [1991, 2017]
puts movies
