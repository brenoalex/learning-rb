class Numbers
  def sum_text(numbers_text)
    array = []

    array = numbers_text.split("\n")

    array.reduce do |accumulator, value|
      accumulator.to_i + value.to_i
    end

  end
end
