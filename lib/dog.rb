class Dog
  @@all = []

  attr_reader :name
  attr_accessor

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each { |pup| puts pup.name }
  end
end
