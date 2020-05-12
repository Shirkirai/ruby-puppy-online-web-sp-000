# Add your code here

class Dog

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@dogs << self
  end

  def self.all
    @@all
  end


end
