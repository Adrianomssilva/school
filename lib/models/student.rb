# frozen_string_literal: true

# essa classe faz x coisa
class Student
  attr_accessor :name

  def initialize(name = 'Unknown')
    @name = name
  end

  def self.say_hi
    'hi'
  end

  def say_hi
    "hi, I\'m #{name}"
  end
end
