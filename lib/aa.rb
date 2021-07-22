require('pry')

class Anagrams
  def initialize (word1, word2)
    @word1 = word1.downcase
    @word2 = word2.downcase
  end
# [[r,u,b,y],[b,u,r,y]
# regex - gsub to remove punction when sorting

  def anagram_check
    letter_array = []
    anagrams = 0
    words_array1 = @word1.split("").sort
    words_array2 = @word2.split("").sort
binding.pry
    # words_array.map.each_with_index { |k,v| k.}
    words_array.each do |word| 
      letter_array.push(word.split("").sort)
    end
    letter_array
  end

  # def anagram_check
  #   anagram = []
  #   words_array[0] = @words.split(" ") 

  #   words_array.map { |i| i.count(i+1) }
  #   anagram
  # end

  # def anagram_check

  #   hash = Hash.new
  #   ("ruby bury").each_with_index { |item, index|
  #     hash[item] = index
  #   }
  #   hash
  # binding.pry
  # end

end






# put letters into a key value hash.  then compare keys with includes










