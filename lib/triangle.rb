class Triangle
  # write code here

  attr_accessor :name

def initialize(name)
  @name = name
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
