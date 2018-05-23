# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    return_array = []
    word_array = @word.split("").sort
    array.each do |w|
      element = w.split("").sort
      if element == word_array
        return_array << w
      end
    end
    return_array
  end

end