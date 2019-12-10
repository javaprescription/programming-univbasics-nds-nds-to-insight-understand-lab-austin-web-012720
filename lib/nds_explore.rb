$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
require 'pp'

def pretty_print_nds(nds)
  pp nds
end

def print_first_directors_movie_titles
  counter = 0
  while counter < directors_database[0][:movies].length do
    if directors_database[0][:movies][counter] = :title
    
    counter += 1
  end
end
