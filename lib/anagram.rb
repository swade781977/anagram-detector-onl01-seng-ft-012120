require 'pry'
class Anagram
  a = []
  def initialize (word)
    @word = word
    
  end
  attr_accessor :word, :list
  
   def match(list)
    x = []
    a = @word.split('').sort 
    list.each do |word|
      sow = word.split('').sort
      if a == sow
        x.push(word)
      end
    end
    x
  end
end

