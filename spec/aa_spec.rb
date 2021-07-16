require 'rspec'
require 'aa'

describe('#anagrams') do
  it("it should check if word1 and word2 contain the same letters") do
    word1 = Anagrams.new("ruby")
    word2 = Anagrams.new("bury")
    word1.letter_check(word2)
    expect(word1.letter_check(word2)).to(eq('true'))
  end
end












