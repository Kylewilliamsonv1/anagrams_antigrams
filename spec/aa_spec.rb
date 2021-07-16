require 'rspec'
require 'aa'

describe('#anagrams') do
  it("it should return the instance of word") do
    word = Anagrams.new("ruby")
    expect(word.display_word(word)).to(eq("ruby"))
  end

end












