require 'rspec'
require 'aa'

describe('#anagrams') do
  it("it should return the instance of word") do
    word = Anagrams.new("ruby")
    expect(word.word_check(word)).to(eq("ruby"))
  end
end












