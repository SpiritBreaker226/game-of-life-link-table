require 'cell'

RSpec.describe Cell, "#something" do

  describe "#alive?" do
    let(:cell) { Cell.new(cd, true) }

    it "return true" do
      expect(cell.alive?).to eq true
    end

    it "return false" do
      cell.alive = false
      expect(cell.alive?).to eq false
    end
  end
end
