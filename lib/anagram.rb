require 'pry'
class Anagram
  a = []
  def initialize (word)
    @word = word
    
  end
  attr_accessor :word, :list
  
  def match(list)
    a = @word.split('').sort 
    list.each do |word|
      s = word.split('').sort
    end
  end
end
