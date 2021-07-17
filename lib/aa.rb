require('pry')

class Anagrams
  def initialize (words)
    @words = words
  end
  def anagram_check 
    letter_array = []
    words_array = @words.split(" ")
    words_array.each do |a|
      letter_array.push(a.split(""))
    end
    letter_array
    if letter_arra
  end


end

put letters into a key value hash.  then compare keys with includes










