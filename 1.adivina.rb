border = "#"
number = 90
enunciado1 = "Adivina un numero del 0 al 10"
enunciado2 = "No acertaste :P Vuelve a probar"
enunciado3 = "correcto"
puts border*number
puts ""
puts ""
puts enunciado1.center(number)
puts ""
puts ""
puts border*number
numero = rand(11)
num = gets.chomp
while num.to_i != numero.to_i
	puts ""
	puts ""
	puts enunciado2.center(number)
	puts ""
	puts ""
	puts border*number
#	puts numero
#	puts num
#	Para hacer debug con mas facilidad
	num = gets.chomp
end
puts enunciado3.upcase.center(number)
gets