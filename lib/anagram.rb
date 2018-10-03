# Your code goes here!
class Anagram 
  attr_accessor :word 

  def initialize 
    @word = word
  end
  
  def match(words) 
    %w(words).select { |w| w.words == words}
  end
end
