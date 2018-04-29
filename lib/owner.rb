class Owner
  attr_reader :species
  # code goes here
  @@all = []
  @@count = 0

  def initialize(name)
    @name = name
    self.class.all << self
    @@count += 1
  end

  def self.all
    @@all
  end

  def self.count
    @@count
  end

  def self.reset_all
    self.all.clear
    @@count = 0
  end

  def species
  end

end
