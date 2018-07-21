# Finish the implementation of the Car class so it has the functionality described below

class Car

  attr_accessor :make, :model

  @@all = []

  def initialize(make:, model:)
    @make = make
    @model = model
    @@all << self
  end

  def drive
    puts "VROOOOOOOOOOOOM"
  end

  def self.all
    @@all
  end

end

# volvo_lightning = Car.new("Volvo", "Lightning")
# yugo = Car.new("Zastava", "Yugo")
# lada = Car.new("AvtoVAZ", "Lada")

# volvo_lightning.make
#=> "Volvo"
# volvo_lightning.model
#=> "Lightning"

# lada.drive
# => "VROOOOOOOOOOOOM!"

# Car.all
#=> [#<Car:0x00007fae28930f20>, #<Car:0x00007fae28923370>, #<Car:0x00007fae2891ae78>]

# BONUS:

volvo_lightning = Car.new(model: "Lightning", make: "Volvo")

puts " line1 #{volvo_lightning.make}"
#=> "Volvo"
puts " line2 #{volvo_lightning.model}"

#=> "Lightning"
