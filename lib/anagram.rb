class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
 array_of_words.select do |element|
      (@word.split("").sort) == (element.split("").sort)
    end
  end 
