RSpec.describe 'ConvertLengthSpec' do
  describe 'test_convert_lenght' do
    it 'convert 1 meter to inch' do
      expect(convert_length(1, from: :m, to: :in)).to eq 39.37
    end
    it 'convert 15 inch to meter' do
      expect(convert_length(15, from: :in, to: :m)).to eq 0.38
    end
    it 'convert 35000 ft to meter' do
      expect(convert_length(35000, from: :ft, to: :m)).to eq 10670.73
    end
  end
end


