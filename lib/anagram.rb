require 'pry'
class Anagram
  a = []
  def initialize (word)
    @word = word
    a = word.split('').sort
  end
  attr_accessor :word, :list
  
  def match(list)
   list
