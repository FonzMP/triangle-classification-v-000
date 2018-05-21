class Triangle
  # write code here

  attr_reader :length_one, :length_two, :length_three

  def initialize(length_one:, length_two:, length_three:)
    @length_one = length_one
    @length_two = length_two
    @length_three = length_three
  end

  def kind
    if @length_one == @length_two && @length_two == @length_one
      :equilaterial
  end

end
