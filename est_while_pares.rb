inicio = 1
termino = 10

while inicio < termino
    if inicio.even?
        puts "#{inicio} par"
    else
        puts "#{inicio} impar"
    end
    inicio = inicio + 1
end