class ArrayUtils
  def self.multiplos(qtd, multiplo)
    result = []
    for indice in 1..qtd do
      result << (indice*multiplo)
    end
    result
  end

  def self.tabuada(numero)
    tabuadas = []
    exemplo = [1,2,3,4,5,6,7,8,9,10]
    for linha in 0..(numero-1) do 
      tabuadas[linha] = exemplo.map {|n| n*(linha+1)}
    end
    tabuadas
  end
end
