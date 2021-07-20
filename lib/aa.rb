require('pry')

class Anagrams
  def initialize (words)
    @words = words
  end

  def anagram_check
    vowels = [a,e,i,o,u]
    letter_array = []
    words_array = @words.split(" ")
    words_array.each do |word|
      letter_array.push(word.split(""))
    end
    letter_array.each do |letter|
      letter.includes?(vowels)
      return 
  end


end






# put letters into a key value hash.  then compare keys with includes










