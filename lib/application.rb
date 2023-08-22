
class Application
   def initialize; end

   def call
      run
   end

   private
   def run
      present_student
   end

   def present_student
      Student.say_hi
   end
end