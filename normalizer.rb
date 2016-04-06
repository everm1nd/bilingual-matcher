class Normalizer
  attr_accessor :text

  def initialize(filename)
    @text = File.open(filename).read
  end
end
