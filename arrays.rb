class Arrays
  def self.converte_impares_por(lista, numero)
    listaMultiplos = [[],[]]
    lista.each {|elemento|  
      if(elemento.odd?)
        listaMultiplos[0] << elemento
        listaMultiplos[1] << (elemento*numero)
      end
    }
  return listaMultiplos
  end

  def self.converte_pares_por(lista, numero)
    listaMultiplos = [[],[]]
    lista.each {|elemento|  
      if(elemento.even?)
        listaMultiplos[0] << elemento
        listaMultiplos[1] << (elemento*numero)
      end
    }
    return listaMultiplos
  end
end
