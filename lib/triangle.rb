class Triangle
  # write code here



  def initialize(side_a, side_b, side_c)
    @triangle_sides = []
    @triangle_sides << side_a
    @triangle_sides << side_b
    @triangle_sides << side_c
  end

  def valid?
    sum_one_two = @triangle_sides[0] + @triangle_sides[1]
    sum_one_three = @triangle_sides[0] + @triangle_sides[2]
    sum_two_three = @triangle_sides[1] + @triangle_sides[2]

    if (@triangle_sides.none? {|side| side <= 0}) &&
      (sum_one_two > @triangle_sides[2] && sum_one_three > @triangle_sides[1] && sum_two_three > @triangle_sides[0])
      return true
    else
      return false
    end
  end
  def kind
  if valid?
    def kind
      if @a == @b && @b == @c
        return :equilateral
      elsif @a == @b || @b == @c || @a == @c
     return :isosceles
   else return :scalene
      end
    end
  else
    raise TriangleError
  end
end
end

class TriangleError < RangeError

end
