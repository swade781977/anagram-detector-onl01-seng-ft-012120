class Anagram
  def initialize (word)
    @word = word
    w2a = @word.split.sort
    @list = []
  end
  attr_accessor :word :list
  
  
  
  def match(@list)
    @list.each |word|
      word.split.sort
      if w2a.all
  
end
