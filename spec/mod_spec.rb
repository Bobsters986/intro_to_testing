require './lib/mod'

describe Mod do
  describe '#initialize' do
      it 'has a name' do
         mod_1 = Mod.new('Mod 1', 'Intro To OOP')
         expect(mod_1).to be_a(Mod)
      end


   end

end