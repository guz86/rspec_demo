class Car
# сколько миль можно проехать на 1 литре
  MILES_PER_GALLON = 20

  attr_reader :fuel

  def initialize
    @fuel = 0
  end

  def add_fuel amount
    @fuel += amount
  end

  # как далеко можно проехать - дистанция

  def range
    0
  end

end

car = Car.new
car.add_fuel 10
# сколько миль мы сможем проехать
puts "Range is #{car.range}"