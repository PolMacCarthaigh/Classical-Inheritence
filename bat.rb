require_relative 'Flight'

class Bat < Mammal
  include Flight
    attr_reader :num_legs

  def initialize
    # @warm_blooded = true
    @num_legs = 2
  end

end