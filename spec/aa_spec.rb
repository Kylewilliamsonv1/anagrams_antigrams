require 'rspec'
require 'aa'

describe('#anagrams') do
  it("it will check to see if the inputted word contains a vowel") do
    word = Anagrams.new("RUby", "bury")
    expect(word.vowel_check).to(eq(true))
  end
  it("it returns an array which elements contains an array of letters") do
    word = Anagrams.new("ruby", "bury")
    expect(word.anagram_check).to(eq([["b", "u", "r", "y"], ["b", "u", "r", "y"]]))
  end
  it("it will compare each array of letters to determine if they equal") do
    word = Anagrams.new("ruby", "bury")

    expect(word.anagram_check).to(eq(true))
  end
end










