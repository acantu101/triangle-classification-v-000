class Triangle
  # write code here

  attr_accessor :name, :kind

def initialize(a, b, c)
  @a = a
  @b = b
  @c = c
  if @a == @b && @b == @c
    @kind = "equilateral"
    return @kind
end
end

  