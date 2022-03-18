class StringUtils
  def wavefy(string)
  upcase = string.upcase
  downcase = string.downcase
  string.each_char.with_index() {|c, i| 
    if ( i.even? )
      string[i] = downcase[i]
    else
      string[i] = upcase[i]
    end
}
  end
end
