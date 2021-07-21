require('pry')

class Anagrams
  def initialize (words)
    @words = words.downcase
  end


  def anagram_check
    letter_array = []
    words_array = @words.split(" ")
    words_array.each do |word|
      letter_array.push(word.split("").sort)
    end
    letter_array
  end

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










