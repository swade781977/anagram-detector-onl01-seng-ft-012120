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
      s = word.split('').sort
      if a =~ /[s]/
        x.push(word)
      end
    end
    x
  end
end
