class Person
  attr_accessor :age
  def initialize(initial_age)
    if initial_age < 0
      print "Age is not valid, setting age to 0.\n"
      self.age = 0
    else
      self.age = initial_age
    end
  end

  def am_i_old()
    if self.age < 13
      print "You are young.\n"
    elsif 13 <= self.age && self.age < 18
      print "You are a teenager.\n"
    else
      print "You are old.\n"
    end
  end

  def year_passes()
    self.age += 1
  end
end

T = gets.to_i
for i in (1..T) do
  age = gets.to_i
  p = Person.new(age)
  p.am_i_old()
  for j in (1..3) do
    p.year_passes()
  end
  p.am_i_old
  puts ""
end
