# Your code goes here!
class Anagram
  attr_accessor :test_word
  
  def initialize(test_word)
    @test_word = test_word
  end
  
  def match(array)
    new_array = []
    array.each do |word|
      holder = word.split("").sort
      if holder  == test_word.split("").sort 
        array << word
      end
    end
      new_array
  end
  
end