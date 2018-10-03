# Your code goes here!
class Anagram 
  attr_accessor :word 

  def initialize(word) 
    @word = word
  end
  
  def match(words) 
    if %w(words).find_all{ |w| w.words == words}
    else 
      words = []
    end
  end
end
