require 'rspec'
require 'aa'

describe('anagrams') do
  it() do
    word = Anagrams.new(ruby)
    expect(word.letter_check(word)).to(eq('answer'))
  end
end