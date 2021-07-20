require('pry')

class Anagrams
  def initialize (word1, word2, words)
    @word1 = word1.downcase
    @word2 = word2
    @words = words
  end
  
  def anagram_check
    letter_array = []
    words_array = @words.split(" ")
    words_array.each do |a|
      letter_array.push(a.split(""))
    end
    letter_array
  end
end






# put letters into a key value hash.  then compare keys with includes










