require 'pry'
class Anagram
  a = []
  def initialize (word)
    @word = word
    a = word.split('').sort
  end
  attr_accessor :word, :list
  
  def match(list)
    matches =[]
    list.each do |word|
      l_a = word.split('').sort
          if a.all?{|letters| l_a.include?(letters)}
        matches.push(word)
        else
          puts "There are no Matches!"
        end
    end
  end
end
