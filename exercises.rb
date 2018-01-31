# EXERCISE 0
fav_colours = ["red", "white", "black", "neon green", "ultraviolet"]
ages = [26, 12, 26, 33]
coin_flips = [true, false, false, true, true, true]
artists = ["DJ Sprinkles", "Marcel Dettmann", "Galcher Lustwerk"]
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
cities["New York City"] = 8000000
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

# EXERCISE 4
ages_younger_than_30 = ages.select do |age|
  age <= 30
end
puts ages_younger_than_30

puts ages.max

heads_count = coin_flips.select do |flip|
  flip == true
end
puts heads_count.length

artists.delete("Galcher Lustwerk")
puts artists

cities["Mexico City"] = 30000000

### EXERCISE 5 ###
sum_of_populations = 0
cities.values.each do |population|
  sum_of_populations += population
end
puts sum_of_populations

friends.each do |name, age|
  if age <= 15
    puts "#{name} is young."
  else
    puts "#{name} is old."
  end
end

puts fav_colours[-2..-1]

ages.map! do |age|
  age += 1
end
puts ages

fav_colours << "yellow" << "blood orange"

### EXERCISE 6 ###
movies_by_year = { 1999 => ["The Matrix", "Star Wars: Episode 1", "The Mummy"], 2009 => ["Avatar", "Star Trek", "District 9"], 2019 => ["How to Train Your Dragon 3", "Toy Story 4", "Star Wars: Episode 9"]}

phone_rows = [[1, 2, 3], [4, 5, 6], [7, 8, 9], ["*", 0, "#"]]

countries_info = [{:name => "Canada", :contitent => "North America", :island => "no"}, {:name => "Russia", :contitent => "Asia", :island => "no"}, {:name => "Madagascar", :contitent => "Africa", :island => "yes"}]

### EXERCISE 7 ###
