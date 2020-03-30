class Owner

  attr_accessor

  @@all = []

  def self.all
    @@all
  end

  def initialize(name, species = "human")
    @name = name
    @species= species
    @@all << self
  end

  def name
    @name
  end

  def species
    @species
  end

  def say_species
    "I am a #{species}."
  end

  def self.count
    self.all.count
  end

  def self.reset_all
    self.all.clear
  end

end
