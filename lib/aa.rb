require('pry')

class Anagrams
  def initialize (word1, word2)
    @word1 = word1.downcase.gsub(/[^A-Za-z]/, '')
    @word2 = word2.downcase.gsub(/[^A-Za-z]/, '')
  end

  def are_words
    vowel_count = @word1.count('aeiou')
    if vowel_count >= 1
      true
    end
  end

  def character_check
    char_count1 = Hash.new
    char_count2 = Hash.new
    
    @word1.split("").each do |character|
      if not char_count1.include?(character)
        char_count1[character] = 0
      end

      char_count1[character] += 1
    end

    @word2.split("").each do |character|
      if not char_count2.include?(character)
        char_count2[character] = 0
      end

      char_count2[character] += 1
    end

    matched_char = 0
    char_count1.each_key do |key|
      if char_count2.include?(key)
        matched_char += char_count1[key] 
      end
    end
    matched_char
  end
end

