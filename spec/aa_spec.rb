require 'rspec'
require 'aa'

describe('#anagrams') do
  it("it should return the instance of word") do
    word = Anagrams.new("ruby")
    expect(word.include?("bury")).to(eq(true))
  end
end






# it("it will return a word to compare") do
#   word2 = Anagrams.new("bury")
#   expect(word2.compare_word(word2)).to(eq("bury"))
# end





