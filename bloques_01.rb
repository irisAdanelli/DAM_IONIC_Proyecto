arreglo = (1..100)

arreglo.each do |numero|
    if numero.even?
        puts "El numero: #{numero} es par"
    elsif numero.odd?
         puts "El numero:    #{numero}  es impar"
    end
end