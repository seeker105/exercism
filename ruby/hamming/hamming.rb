require 'pry'

class Hamming

  def self.compute(original, new_string)
    raise ArgumentError if original.length != new_string.length

    # else
      # hamming_count = 0
      # original.chars.each_with_index do |char, i|
      #   hamming_count += 1 if original[i] != new_string[i]
      # end
      # # original and new_string are peers.
      # (0...original.length).map do |i|
      #   original[i] == new_string[i] ? 0 : 1
      # end.inject(:+)

      (0...original.length).count { |i| original[i] != new_string[i] }

    # end
    # return hamming_count
  end

end
