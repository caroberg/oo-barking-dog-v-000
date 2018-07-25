class Dog

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def bark=(bark)
    @bark = bark
  end

  def bark
    @bark
  end

end

fido = Dog.new
puts fido.bark
