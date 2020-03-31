require 'pry'

class School
  attr_accessor :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def name
    @name
  end
  
  def add_student(name, grade)
    if !roster[grade]
      roster[grade] = []
    end
    roster[grade].push(name)
  end
end

binding.pry