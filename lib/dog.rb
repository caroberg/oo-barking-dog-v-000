class Dog

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def bark=("woof!")
    @bark = "woof!"
  end

  def bark
    @bark
  end

  fido = Dog.new
  fido.name = "Fido"
  puts fido.bark
