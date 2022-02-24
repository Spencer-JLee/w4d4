require "card"

describe Card do
  subject(:ace_spades) { Card.new(:ace, :spade)}
  
  describe "#initialize" do
    it "instantiates correcctly" do
      expect(ace_spades.number).to be(:ace)
      expect(ace_spades.suit).to be(:spade)
      expect(ace_spades.face_up).to be_falsy
    end
  end
end
