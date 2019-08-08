class Triangle
  # write code here

  attr_accessor :name, :kind

def initialize(1, 2, 3)
  @1 = 1
  @2 = 2
  @3 = 3
  if 1 == 2 && 2 == 3
    @kind = "equilateral"
    return @kind
end
end

  def kind(type)
  if type != :equilateral || type != :isosceles || type != :scalene
    begin
      raise TriangleError
    rescue TriangleError => error
      puts error.message
    end
  else
    return type
  end
end

class TriangleError < StandardError
    def message
      "you must give the kind method a a valid type argument"
    end
  end

end
