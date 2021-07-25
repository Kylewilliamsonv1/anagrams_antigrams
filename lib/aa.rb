require('pry')

class Anagrams
  def initialize (word1, word2)
    @word1 = word1.downcase.gsub(/[^A-Za-z0-9\s]/i, '')
    @word2 = word2.downcase.gsub(/[^A-Za-z0-9\s]/i, '')
  end

  def are_words
    vowel_count = @word1.count('aeiou')
    if vowel_count >= 1
      true
    end
  end

  def anagram_check
    letter_match = 0
    words_array1 = @word1.split("").sort
    words_array2 = @word2.split("").sort
    words_array1.each do |w1|
      words_array2.each do |w2|
        if w1 == w2
        letter_match += 1
        end
      end
    end
    if letter_match == words_array1.length
      "These words are anagrams."
    end
  end
end











