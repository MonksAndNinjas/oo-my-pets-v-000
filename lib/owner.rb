class Owner
  # code goes here
  @@all = []
  @count = 0

  def initialize(name)
    @name = name
    self.class.all << self
    self.class.count
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
