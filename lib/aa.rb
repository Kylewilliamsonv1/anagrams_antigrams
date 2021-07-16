require('pry')

class Anagrams
  attr_reader(:word)
  def initialize (word)
    @word = word
  end
  def include 
    puts "Ruby".include? "bury"
  end

end











