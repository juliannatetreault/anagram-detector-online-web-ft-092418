# Your code goes here!
class Anagram 
  attr_accessor :word 

  def initialize(word) 
    @word = word
  end
  
  def match(words) 
    if words.select{ |w| w.words == words}
    else 
      words = []
    end
  end
end
