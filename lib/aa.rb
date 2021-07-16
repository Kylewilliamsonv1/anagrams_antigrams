require('pry')

class Anagrams
  attr_reader(:word1, :word2)
  def initialize (word1)
    @word1 = word1
    @word2 = word2
  end
  def letter_check (word1, word2)
    @word1.include?(@word2)
  end
end








  


