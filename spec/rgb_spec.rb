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
end
