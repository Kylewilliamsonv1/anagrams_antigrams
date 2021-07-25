require 'rspec'
require 'aa'

describe('#anagrams') do
  it("it will check to see if the inputted word contains a vowel") do
    word = Anagrams.new("RUby", "bury")
    expect(word.are_words).to(eq(true))
  end

  it("it compares two words to see if they are anagrams.") do
    word = Anagrams.new("ruby", "bury")
    expect(word.anagram_check).to(eq("These words are anagrams."))
  end
end










