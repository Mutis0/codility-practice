def character_count(string)
    counts = Hash.new(0)
    string.each_char do |char|
      counts[char] += 1
    end
    counts.select { |k, v| k != "" }.to_a
  end
  