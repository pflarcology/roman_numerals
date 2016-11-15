require 'roman_numerals'

  describe Roman do

    context 'numerals test' do

      it 'should return "I" when 1 is inputed' do
        expect(subject.roman_numerals(1)).to eq "I"
      end

      it 'should return "II" when 2 is inputed' do
        expect(subject.roman_numerals(2)).to eq "II"
      end
      # 
      # it 'should return "III" when 3 is inputed' do
      #   expect(subject.roman_numerals(3)).to eq "III"
      # end

    end

    context 'hash tests' do

      it { is_expected.to respond_to(:numbers_hash)}

    end

  end
