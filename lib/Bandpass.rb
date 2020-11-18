class Bandpass

  def freq_analysis(min, max, frequencies)
    min = min
    max = max
    new_frequencies = []
    frequencies.each do |freq|
      if freq < min
        new_frequencies << min
      elsif freq > max
        new_frequencies << max
      else
        new_frequencies << freq
      end
    end
    return new_frequencies
  end

end
