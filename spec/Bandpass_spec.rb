require 'Bandpass'

describe Bandpass do

  describe 'testing input of min, max and array of frequencies' do
    it 'takes in an integer for minimum and maximum and returns both' do
    newfilter = Bandpass.new
    expect(newfilter).to respond_to(:freq_analysis).with(3).arguments
  end
end

end
