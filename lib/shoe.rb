# Make your shoe class here!


class Shoe

  def initialize(input)
    @brand = input
  end

  def brand=(input)
    @brand = input
  end

  def brand
    @brand
  end

  def color=(input)
    @color = input
  end

  def color
    @color
  end

  def size=(input)
    @shoe_size = input
  end

  def size
    @shoe_size
  end

  def material=(input)
    @mat = input
  end

  def material
    @mat
  end

  def condition=(input)
    @cond = input
  end

  def condition
    @cond
  end


  def cobble
    puts "Your shoe is as good as new!"
    @cond = "new"
  end
end


#learn spec/01_book_spec.rb
