class Anagram

  attr_accessor :werd

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select {|x| x.split("").sort == @werd.split("").sort}
  end


end
