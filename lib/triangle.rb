class Triangle
  # write code here

  attr_accessor :name, :kind

def initialize(a, b, c)
  @a = a
  @b = b
  @c = c
  if @a == @b && @b == @c
    @kind = :equilateral
    return @kind
  elsif @a != @b && @b == @C || @a == @b && @b != @c || @a == @c && @b != @case || @a == @b && @b != @c || @a != @b && @b = @b
 @kind = :isosceles
 return @kind

  end

    end
  end
