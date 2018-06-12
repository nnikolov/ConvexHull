# Find 2D convex hull using Graham scan.
# nrnickolov@yahoo.com
# https://en.wikipedia.org/wiki/Graham_scan

class Point
  include ActiveModel::Model
  attr_accessor :x, :y

  # Calculate the angle this point and the lowest_yx_coordinate point make with the x-axis
  def angle(lowest_yx_coordinate)
    dy = y.round(5) - lowest_yx_coordinate.y.round(5)
    dx = x.round(5) - lowest_yx_coordinate.x.round(5)
    Math::atan2(dy, dx)
  end

  def to_s
    "[#{x}, #{y}]"
  end

end
