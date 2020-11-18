require 'Bandpass'

describe Bandpass do

  describe 'testing input of min, max and array of frequencies' do
    it 'responds to 3 arguments' do
    newfilter = Bandpass.new
    expect(newfilter).to respond_to(:freq_analysis).with(3).arguments
  end
end

  describe '#freq_analysis' do
    it 'takes 3 arguments and returns all' do
    newfilter = Bandpass.new
    expect(newfilter.freq_analysis(20, 1200, [10, 20, 1200, 1500])).to eq([20, 20, 1200, 1200])
  end
end

end
