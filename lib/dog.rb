# Your code goes here!
class Dog

  def initialize(dog_name = "Fido")
    @name = dog_name
    bark
  end

  def name=(dog_name)
    @name = dog_name
  end

  def name
    @name
  end

  def bark
    puts "woof!"
  end

end
