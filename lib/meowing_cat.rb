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
