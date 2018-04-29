class Owner
  # code goes here
  @@all = []

  def intialize(name)
    @name = name
  end

  def self.all
    @@all
  end

end
