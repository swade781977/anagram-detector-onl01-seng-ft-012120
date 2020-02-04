require 'pry'
class Anagram
  def initialize (word)
    @word = word
    binding.pry
  end
  attr_accessor :word, :list
  
  def match(list)
    matches =[]
    list.each do |word|
      l_a = word.split.sort
          if w2a.all?{|wordi| l_a.include?(wordi)}
        matches.push(word)
        else
          puts "There are no Matches!"
        end
    end
  end
end
