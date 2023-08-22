require 'models/student'

describe Student do
   context ".say_hi" do
      it 'should only say hi' do
         # presentation = Student.say_hi
         expect(Student.say_hi).to eq('hi')
      end
   end

   context '#say_hi' do
      it 'should present hi and her/him name'   do
         subject.name = 'Sarah'
         expect(subject.say_hi).to eq('hi, I\'m Sarah')  
      end
      it 'should present her/him with default name' do
         expect(subject.say_hi).to eq('hi, I\'m Unknown')
      end

   end
end
