require 'rspec'
require 'aa'

describe('#anagrams') do
  it("it returns an array of words") do
    words = Anagrams.new("ruby bury")
    expect(words.anagram_check).to(eq(["ruby","bury"]))
  end
end










