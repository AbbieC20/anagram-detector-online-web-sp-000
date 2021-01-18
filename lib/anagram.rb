class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(possible_anagrams)
    correct_anagrams = []
    possible_anagrams.each do |words|
      if words.split("").sort == @word.split("").sort
        correct_anagrams << words
      end
    end
    return correct_anagrams
  end

end



#should compare word passed in, against an array
#should return any words in the array that are anagram

# should detect no matches
# should detect a simple anagram
# should detect an anagram
# should detect multiple anagrams
