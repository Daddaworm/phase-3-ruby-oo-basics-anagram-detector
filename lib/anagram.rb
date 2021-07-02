# Your code goes here!
require 'pry'

class Anagram

    def initialize(word)
        @word = word
    end

    def match(anagrams)
        # match_array = []
        anagrams.select do |anagram|
            anagram.split("").sort == @word.split("").sort
            # binding.pry 
        end
    end
end