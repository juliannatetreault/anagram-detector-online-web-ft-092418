# Your code goes here!
class Anagram 
  attr_accessor :word 

  def initialize 
    @word = word
  end
  
  def match(words) 
    if @word.select{ |w| w.words == words}
    else 
      words = []
    end
  end
end
