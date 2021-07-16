require 'rspec'
require 'aa'

describe('#anagrams') do
  it("it should return the instance of word") do
    word1 = Anagrams.new("ruby")
    word2 = Anagrams.new("bury")
    expect(word1.compare).to(eq(true))
  end
end










