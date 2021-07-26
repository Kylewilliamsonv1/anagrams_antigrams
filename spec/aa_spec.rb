require 'rspec'
require 'aa'

describe('#anagrams') do
  it("will check to see if the inputted words contain a vowel, if so return true") do
    word = Anagrams.new("RUby", "bury")
    expect(word.are_words).to(eq(true))
  end

  it("will return true if the inputted words downcased") do
    word = Anagrams.new("RUBY", "BURY")
    expect(word.are_words).to(eq(true))
  end

  it("will return the charater count when matched.") do
    word = Anagrams.new("ruby", "bury")
    expect(word.character_check).to(eq(4))
  end

  it("will return false if characters don't match.") do
    word = Anagrams.new("ruby", "gem")
    expect(word.character_check).to(eq(0))
  end

  it("will return the character count of matching letters.") do
    word = Anagrams.new("them", "wonder")
    expect(word.character_check).to(eq(1))
  end

  it("will check words that contain 2 characters that are the same letter.") do
    word = Anagrams.new("neem", "seem")
    expect(word.character_check).to(eq(3))
  end

  it("will check if matched characters equal length, if so it will return true") do
    word = Anagrams.new("listen", "not")
    expect(word.anagram_check).to(eq(false))
  end

  it("will check if there are no matched characters, if so it will return true") do
    word = Anagrams.new("listen", "not")
    expect(word.antigram_check).to(eq(1))
  end
end









