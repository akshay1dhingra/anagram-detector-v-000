require 'pry'
class Anagram

  attr_accessor :werd

  def initialize(word)
    @word = word
  end

  def match(array)
    binding.pry
    array.select {|x| x.split("").sort == @word.split("").sort}
  end


end
