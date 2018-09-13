class  Pet #clase
    attr_accessor :name, :age, :gender, :color #atributos
    #definir una funsion para pasar un obj a cadena
    def to_s
        "Nombre: #{name}, Edad: #{age}, Genero: #{gender}, Color: #{color}"
    end
end #fin de la clase

class Cat < Pet #clase gato que ereda de pet
end

class Dog < Pet #clase perro que ereda de pet
end

class Snake < Pet #clase serpiente que ereda de pet
end

mi_gato = Cat.new #con esto creo un objeto
mi_gato.name = "Yoda"
mi_gato.age = 3
mi_gato.gender = "M"
mi_gato.color = "Café"

puts mi_gato


    