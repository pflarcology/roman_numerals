require 'roman_numerals'

  describe Roman do

    context 'numerals test' do

      it 'should return "I" when 1 is inputed' do
        expect(subject.conversion(1)).to eq "I"
      end

      it 'should return "II" when 2 is inputed' do
        expect(subject.conversion(2)).to eq "II"
      end

      it 'should return "III" when 3 is inputed' do
        expect(subject.conversion(3)).to eq "III"
      end

      it 'should return "XL" when 40 is entered' do
        expect(subject.conversion(40)).to eq "XL"
      end

      it 'should return "L" when 50 is entered' do
        expect(subject.conversion(50)).to eq "L"
      end

      it 'should return "CMXCIX" when 999 is entered' do
        expect(subject.conversion(999)).to eq "CMXCIX"
      end


    end

  end
