class Cat
  attr_writer :name
  attr_reader :name
end
def name=(name)
  @name = name
end
def name
  @name
end
end

maru = Cat.new
maru.name = "Maru"
maru.name
maru.meow
