# require './lib/rgb'

RSpec.describe 'RgbTest' do
  describe 'to_hex' do
    it '0, 0, 0' do
      expect(to_hex(0, 0, 0)).to eq '#000000'
    end
    it '255, 255, 255' do
      expect(to_hex(255, 255, 255)).to eq '#ffffff'
    end
    it '4, 60, 120' do
      expect(to_hex(4, 60, 120)).to eq '#043c78'
    end
  end
  describe 'to_ints' do
    it '#000000' do
      expect(to_ints('#000000')).to eq [0, 0, 0]
    end
    example '#ffffff' do
      expect(to_ints('#ffffff')).to eq [255, 255, 255]
    end
    example '#043c78' do
      expect(to_ints('#043c78')).to eq [4, 60, 120]
    end
  end
end
