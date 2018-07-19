movies = {
  "Donnie Darko" => 2001,
  "The Shape of Water" => 2017,
  "Moon" => 2012,
  "Gremlins" => 1985
}

year_arr = []

movies.each { |title, year| year_arr << year }

year_arr.each { |year| puts year }