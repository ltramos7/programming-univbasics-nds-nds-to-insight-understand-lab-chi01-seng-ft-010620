$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
require 'pp'

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  
  pp nds
end


def print_first_directors_movie_titles
  steven = directors_database[0][:movies]
  
  i = 0 
  
  while i < steven.count do
    titles = steven[i][:title]
    puts titles
    i+=1
  end

end
