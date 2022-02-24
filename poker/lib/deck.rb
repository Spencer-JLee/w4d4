require_relative 'card'

class Deck 

  attr_accessor :suits, :num

  def initialize
    @deck = create_deck.shuffle
  end

  def create_deck
    suits = [:spade, :heart, :club, :diamond]
    num = [:"2", :"3", :"4", :"5", :"6", :"7", :"8", :"9", :"10", :jack, :queen, :king, :ace]
    deck = []

    suits.each do |suit|
      num.each do |n|
        deck << Card.new(n, suit)
      end
    end

    deck
  end
end

p cards = Deck.new
