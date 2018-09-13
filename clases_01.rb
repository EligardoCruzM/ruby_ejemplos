class Pet
    attr_accessor :name, :age, :gender, :color
    
    def to_s
        puts "Nombre: #{name}, Edad: #{age}, Género: #{gender}, Color: #{color}"
    end
end

class Cat < Pet
end

class Dog < Pet
end

class Sanke < Pet
end

mi_gato = Cat.new

mi_gato.name = "Messi"
mi_gato.age = 2
mi_gato.gender = "M"
mi_gato.color = "Café"

puts mi_gato