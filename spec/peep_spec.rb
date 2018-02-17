require 'peep'

describe Peep do

  describe '::all' do
    it 'displays all peeps' do
      expect(described_class.all).to include "This is a test peep"
    end
  end

  describe '::create' do
    it 'allows a new peep to be created' do
      described_class.create("Peeping seems a lot like tweeting")
      expect(described_class.all).to include "Peeping seems a lot like tweeting"
    end
  end

end
