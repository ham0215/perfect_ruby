# encoding:utf-8

class Parent
  def hello
    puts 'Hello, Parent class!'
  end
end

class Child < Parent
  def hello
    super
    puts 'Hello, Child class!'
  end
end

child = Child.new

child.hello

