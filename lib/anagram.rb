require 'pry'
class Anagram
  a = []
  def initialize (word)
    @word = word
    
  end
  attr_accessor :word, :list
  
  def match(list)
    @word.split('').sort 
    list.each do 
