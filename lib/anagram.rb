# Your code goes here!
class Anagram

  attr_accessor :words

  def initialze(word)
    @words = word
  end

  def match(word_array)
    word_array.select do |word|
      word.split("").sort == @words.split("").sort
    end
  end    
end


