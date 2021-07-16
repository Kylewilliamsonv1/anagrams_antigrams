require 'rspec'
require 'aa'

describe('#anagrams') do
  it("it should return the instance of word") do
    word = Anagrams.new("ruby")
    expect(word.display_word(word)).to(eq("ruby"))
  end
  it("it will return a word to compare") do
    word2 = Anagrams.new("bury")
    expect(word2.compare_word).to(eq("bury"))
  end
end












