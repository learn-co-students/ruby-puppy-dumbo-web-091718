class Dog
  attr_reader :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  # puts out the name of each dog to the terminal
  def self.all
    puts_name = @@all.each {|dog| puts dog.name}
    puts_name
  end

  def self.clear_all
    @@all.clear
  end

end
