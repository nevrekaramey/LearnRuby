def skip_animals(animals, skip)
    # Your code here
      values = Array.new
      animals.each_with_index { |item, index| values.push("#{index}:#{item}")}
      return values.drop(skip)
  end