class Anagram
  def initialize (word)
    @word = word
    @
    @list = []
  end
  attr_accessor :word :list
  
  def word_to_array(word)
    w2a = @word.split.sort
    w2a
  end
  
  def match(@list)
    @list.each |word|
      word.split.sort
      if @wor
  
end
