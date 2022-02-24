class Card

  attr_reader :number, :suit, :face_up

  def initialize(number, suit)
    @suit = suit
    @number = number
    @face_up = false
  end

  
end