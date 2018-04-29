require 'pry'

class Owner
  attr_accessor :name
  attr_reader :species
  # code goes here
  @@all = []
  @@count = 0

  def initialize(species)
    @species = species
    self.class.all << self
    @pets = {:fishes => [], :dogs => [], :cats => []}
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

  def say_species
    "I am a #{self.species}."
  end

  def pets
    @pets
  end

  def buy_fish(name)
    new_fish_instance = Fish.new(name)
    @pets[:fishes] << new_fish_instance
  end


end
