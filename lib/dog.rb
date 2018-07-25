class Dog

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def "woof!"=(bark)
    @bark = "woof!"
  end

  def "woof!"
    @bark
  end

end

fido = Dog.new
puts fido.bark
