$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  total = 0
  director_index = 0
  while (director_index < directors_database.length) do
    movie_index = 0
    while (movie_index < directors_database[director_index][:movies].length) do
      total +=  directors_database[director_index][:movies][movie_index][worldwide_gross]
      movie_index += 1
    end
    director_index += 1
  end
  return total
end

# First number is director_index, second is movie_index
# pp directors_database[0][:movies][0][:worldwide_gross]
# Need to iterate through directors and iterate through each of their movies, summing the worldwide gross
# While the director_index is less than the length of the directors_database...