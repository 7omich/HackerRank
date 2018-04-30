class Person
  def initialize(firstName, lastName, id)
    @firstName = firstName
    @lastName = lastName
    @id = id
  end

  # This method is wrong. I overrided.
  def printPerson()
    print("Name: ",@lastName , ", " + @firstName ,"\nID: " , @id)
  end
end

class Student < Person
  def initialize(first_name, last_name, id, scores)
    @first_name = first_name
    @last_name = last_name
    @id = id
    @scores = scores
  end

  def calculate
    sum = @scores.inject(:+)
    ave = sum / @scores.count

    if 90 <= ave && ave <= 100
      return "O"
    elsif 80 <= ave
      return "E"
    elsif 70 <= ave
      return "A"
    elsif 55 <= ave
      return "P"
    elsif 40 <= ave
      return "D"
    else
      return "T"
    end
  end

  def printPerson
    print("Name: #{@last_name}, #{@first_name}\nID: #{@id}")
  end
end

input = gets.split()
firstName = input[0]
lastName = input[1]
id = input[2].to_i
numScores = gets.to_i
scores = gets.strip().split().map!(&:to_i)

s = Student.new(firstName, lastName, id, scores)
s.printPerson
print("\nGrade: " + s.calculate)
