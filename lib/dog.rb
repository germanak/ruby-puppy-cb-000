class Dog
  attr_reader :name

  @@all = []

  def initialize(name)
    @name = name
  end

  def self.clear_all

  end
end
