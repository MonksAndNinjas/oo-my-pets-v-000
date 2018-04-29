class Owner
  # code goes here
  @@all = []

  def intialize(name)
    self.class.all << @name
  end

  def self.all
    @@all
  end

end
