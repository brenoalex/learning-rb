def soma(primeiro_numero, segundo_numero)
    result = primeiro_numero + segundo_numero
end

def subtracao(primeiro_numero, segundo_numero)
    result = primeiro_numero - segundo_numero
end

def multiplicacao(primeiro_numero,segundo_numero)
    result = primeiro_numero*segundo_numero
end

def divisao(primeiro_numero,segundo_numero)
    if segundo_numero != 0
        return primeiro_numero/segundo_numero
    else
        return 'Opa! Zero como divisor'
    end
end
