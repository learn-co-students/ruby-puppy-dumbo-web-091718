require 'pry'

class Dog
attr_accessor :name

@@all = []
@@names = []

def initialize(name)
  @name = name
  @@all << self
  @@names << name
  @@names.uniq!
  # binding.pry
end

def self.all
@@names.each do |dog|
    puts dog

end

end

def self.clear_all
@@all.clear

end

end
