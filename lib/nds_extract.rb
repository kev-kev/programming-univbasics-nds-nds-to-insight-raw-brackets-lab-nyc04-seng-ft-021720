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

  return result
end

# First number is the director_index, second number is the movie_index
# Getting the director's name- need to iterate the director_index to get each name.
pp directors_database[0][:name]
# Getting the gross of a movie for a director. Need to iterate the movie_index for each director
pp directors_database[0][:movies][0][:worldwide_gross]