class Dog
  attr_reader :name
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@ll
    puts_name = @@all.each {|dog| puts dog.name}
    puts_name
  end

  def self.clear_all
    self.all.clear
  end
end
