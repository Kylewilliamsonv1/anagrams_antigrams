require('pry')

class Anagrams
  attr_reader(:word)
  def initialize (word)
    @word = word
  end
  def word_check (word)
    if @word == @word
      @word
    end
  end
end








  


