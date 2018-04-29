class Owner
  # code goes here
  @@all = []

  def initialize(name)
    @name = name
    self.class.all << self
  end

  def self.all
    @@all
  end

  def self.count
  end

  def self.reset_all
    self.all.clear
  end

end
