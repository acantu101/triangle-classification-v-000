class Triangle
  # write code here

  attr_accessor :name, :type

def initialize(a, b, c)
  @a = a
  @b = b
  @c = c
end

def kind(type)
  if @a == @b && @b == @c
    @kind = :equilateral
    return @kind
  elsif @a != @b && @b == @C || @a == @b && @b != @c || @a == @c && @b != @case || @a == @b && @b != @c || @a != @b && @b = @c
 @kind = :isosceles
 return @kind
  end
end


end
