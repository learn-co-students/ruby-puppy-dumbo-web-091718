require 'pry'

class Dog

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
     # binding.pry
  end

  def self.all
    # binding.pry
    @@all.each do |dog|
      # binding.pry

      puts dog.name
    end
  end

  def self.clear_all
    @@all.clear

  end
end
