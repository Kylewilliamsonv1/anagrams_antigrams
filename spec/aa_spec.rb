require 'rspec'
require 'aa'

describe('#anagrams') do
  it("it returns an array which elements contains an array of letters") do
    words = Anagrams.new("ruby bury")
    expect(words.anagram_check).to(eq([["r", "u", "b", "y"], ["b", "u", "r", "y"]]))
  end
  it("it will compare each array of letters to determine if they equal") do
    words = Anagrams.new("ruby bury")
    expect(words.anagram_check).to(eq(true))
  end
end










