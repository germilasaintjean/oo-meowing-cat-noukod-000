class Cat
  attr_writer :name
  attr_reader :name

  def initialize
    name
  end
  def name=(cat_name)
    @cat_name = new_name
  end 
  def name
    puts "meow!"
  end
  end

maru = Cat.new
maru.name = "Maru"
maru.name
maru.meow
