# Add your code here

class Dog

  attr_accessor :name
  
  @@dogs = []

  def initialize(name)
    @name = name
    @@dogs << self
  end

  def self.all
    @@dogs
  end


end
