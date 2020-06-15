class BandPassFilter

  attr_accessor :new_sound_wave

  def initialize
    @new_sound_wave = []
  end

  def apply_filter(sound_wave, min_threshold, max_threshold)
    sound_wave.each do |frequency|
      if (frequency < min_threshold) || (frequency > max_threshold)
        min_diff = min_threshold - frequency
        max_diff = frequency - max_threshold
        max_diff > min_diff ? frequency = max_threshold : frequency = min_threshold
      end
      @new_sound_wave.push(frequency)
    end
    return @new_sound_wave
  end
end
