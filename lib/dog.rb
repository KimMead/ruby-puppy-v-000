class Dog
attr_accessor :name

@@all = []

def initialize(name)
  @name = name
  @@all << self
end

def all.clear_all
  @@all.clear
end
end
