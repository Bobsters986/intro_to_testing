# Add the 2 requires you will need here
require './lib/student'
require 'rspec'

describe Student do
  describe '#initialize' do
    it 'is an instance of student' do
      # write the code to initialize a new student object
      student = Student.new('Penelope')
      expect(student).to be_a(Student)
    end

    it 'has a name' do
       # test it has a name
       student = Student.new('Penelope')
       expect(student.name).to eq("Penelope")
    end 

    it 'starts with no cookies' do
        # test it has cookies
        student = Student.new('Penelope')
        expect(student.cookies).to eq([])
    end
    
    it 'can add cookies' do
    # test it can add cookies
    student = Student.new('Penelope')
    student.add_cookie('Chocolate Chunk')
    student.add_cookie('Snickerdoodle')
    expect(student.cookies).to eq(["Chocolate Chunk", "Snickerdoodle"])
    end
  end
end
