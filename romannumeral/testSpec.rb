require 'rspec'
require './test'

describe 'Roman numeral conveter' do
  before do
    @roman = Roman.new
  end

  context ('Base numbers') do
    it('Will return I for one') do
      expect(@roman.convert 1).to eq('I')
    end

    it ('Will return V for five') do
      expect(@roman.convert 5).to eq('V')
    end

    it ('Will return X for ten') do
      expect(@roman.convert 10).to eq('X')
    end

    it ('Will return L for fifty') do
      expect(@roman.convert 50).to eq('L')
    end

    it('Will return LXX for seventy') do
      expect(@roman.convert 70).to eq('LXX')
    end

  end

  context ('Converting additions') do
    it('Will return II for two') do
      expect(@roman.convert 2).to eq('II')
    end

    it('Will return III for three') do
      expect(@roman.convert 3).to eq('III')
    end

    it('Will return VI for six') do
      expect(@roman.convert 6).to eq('VI')
    end

    it('Will return XX for twenty') do
      expect(@roman.convert 20).to eq('XX')
    end

    it('Will return XXVII for twenty seven') do
      expect(@roman.convert 27).to eq('XXVII')
    end

  end

  context ('Converting subtractions') do
    it('Will return IV for four') do
      expect(@roman.convert 4).to eq('IV')
    end

    it ('Will return IX for nine') do
      expect(@roman.convert 9).to eq('IX')
    end

    it('Will return XL for forty') do
      expect(@roman.convert 40).to eq('XL')
    end

    it ('Will return XC for ninety') do
      expect(@roman.convert 90).to eq('XC')
    end

  end

end
