# Your code goes here!
class Anagram 
  attr_accessor :word 

  def initialize(word) 
    @word = word
  end
  
  def match(words) 
    words.select{ |w| w.words == words}
  end
end
