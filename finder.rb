class Finder
  def index_of(list, value)
  indexes = []
    list.each_with_index {|element, index|
    if element[value]
      indexes << index
    end
  }
  return indexes
  end
end

