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
    binding.pry
    end
  end
end
