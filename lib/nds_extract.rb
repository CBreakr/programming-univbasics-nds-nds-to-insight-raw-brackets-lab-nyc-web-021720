$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

#
def directors_totals(nds)
  directors = directors_database
  
  result = {}
  
  directors.each do |director|
    result[director[:name]] = countForDirector(director)
  end

  return result
end

#
def countForDirector(director)
  
end

pp directors_database
