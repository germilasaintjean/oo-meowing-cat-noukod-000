class Cat
  attr_writer :name
  attr_reader :name

  def name=(name)
    @name = name
  end
  def name
    @name
  end
end
def meow
  puts "meow!"
end

  maru = Cat.new
maru.name = "Maru"
maru.name
maru.meow
