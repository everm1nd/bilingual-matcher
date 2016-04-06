require './normalizer'

RSpec.describe Normalizer do
  describe "#new" do
    it "initialize object with text data" do
      normalizer = Normalizer.new('specs/data/1984_ru.txt')
      expect(normalizer.text).to be_a(String)
    end
  end
end
