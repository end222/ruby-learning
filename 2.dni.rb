letras = ["T", "R", "W", "A", "G", "M", "Y", "F", "P", "D", "X", "B", "N", "J", "Z", "S", "Q", "V", "H", "L", "C", "K", "E"]
enunciado1 = 'Inserte el numero de su dni sin la letra'
bordes = '#'
a = 100
puts bordes*a
puts ""
puts ""
puts enunciado1.center(a)
puts ""
puts ""
puts bordes*a
dni = gets.chomp
resto = dni.to_i%23
final = "La letra de su dni es " + letras[resto] + "."
puts ""
puts ""
puts final.center(a)
puts ""
puts ""
puts bordes*a
gets