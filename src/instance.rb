# encoding:utf-8

class Ruler
  def length=(val)
    @length = val
  end

  def length
    @length
  end
end

ruler = Ruler.new

ruler.length = 30
puts ruler.length

