require 'pry'

class School
  attr_accessor :roster
  
  def intialize(name)
    @name = name
    @roster = {}
  end
  
  def name
    @name
  end
end

binding.pry