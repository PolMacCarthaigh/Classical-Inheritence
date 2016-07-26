module Flight
  attr_accessor :airspeed_velocity

  def fly
    if @fly_ability == true
      @airspeed_velocity = 100
      return "I can fly!"
    else
      return "I'm unable to fly"
    end
  end
end

class Animal
  include Flight
  attr_accessor :name, :num_legs, :warm_blood, :fly_ability

  def initialize(name, num_legs, warm_blood, fly_ability = false)
    @name = name
    @num_legs = num_legs
    @warm_blood = warm_blood
    @fly_ability = fly_ability
  end
end

class Mammal < Animal; end
class Amphibian < Animal; end
class Primate < Animal; end

class Frog < Amphibian; end
class Bat < Mammal; extend Flight; end
class Parrot < Mammal; extend Flight; end
class Chimpanzee < Primate; end