# Your code goes here!
class Anagram

attr_accessor :name
@@all = []

def self.all
  @@all
end

def initialize(name)
  @name = name
  @@all << self
end

def match()#takes an array of possible anagrams
end


end
