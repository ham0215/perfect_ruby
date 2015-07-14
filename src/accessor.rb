# encoding:utf-8

class Ruler
  attr_accessor :length
  attr_reader :length_r
  attr_writer :length_w
  
  def initialize
    puts 'Initializing...'
    @length_r = 40
  end
end

ruler = Ruler.new

ruler.length = 30
puts ruler.length

ruler.length_w = 50

puts ruler.length_r

