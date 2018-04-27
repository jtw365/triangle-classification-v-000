class Triangle

  attr_accessor :a, :b, :c

  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end

  def kind
    if positive_triangle == true
    if a == b && b == c && a == c
      :equilateral
    elsif a != b && b != c && a != c
      :scalene
    else
      :isosceles
    end

    def positive_triangle
      a.positive? && b.positive?? && c.positive??
    end

    def triangle_sides
      a + b > c && a + c > b && b + c > a
    end
  end

end
