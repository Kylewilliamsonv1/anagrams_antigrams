require 'rspec'
require 'aa'

describe('#anagrams') do
  it("will check to see if the inputted words contain a vowel, if so return true") do
    words = Anagrams.new("RUby", "bury")
    expect(words.are_words).to(eq(true))
  end

  it("will account for casing by downcasing all charaters") do
    words = Anagrams.new("RUBY", "bury")
    expect(words.character_check).to(eq(4))
  end

  it("will return the charater count when matched.") do
    words = Anagrams.new("ruby", "bury")
    expect(words.character_check).to(eq(4))
  end

  it("will return character count if characters don't match.") do
    words = Anagrams.new("ruby", "gem")
    expect(words.character_check).to(eq(0))
  end

  it("will return the character count of matching letters.") do
    words = Anagrams.new("them", "wonder")
    expect(words.character_check).to(eq(1))
  end

  it("will check words that contain 2 characters that are the same letter.") do
    words = Anagrams.new("neem", "seem")
    expect(words.character_check).to(eq(3))
  end

  it("will check if matched characters equal length, if so it will return 'These words are anagrams.'") do
    words = Anagrams.new("listen", "silent")
    expect(words.anagram_check).to(eq("These words are anagrams."))
  end

  it("will check if there are no matched characters, if so it will return true") do
    words = Anagrams.new("hi", "bite")
    expect(words.antigram_check).to(eq(1))
  end

  it("will check two sentences to see if they are a anagram, if if will return 'These words are anagrams.'") do
    words = Anagrams.new("The Morse Code.", "Here come dots!")
    expect(words.anagram_check).to(eq("These words are anagrams."))
  end
end









