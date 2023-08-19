# Crie um script em Ruby que leia uma temperatura em Celsius e a converte para Fahrenheit. Para converter de Celsius para Fahrenheit use a seguinte fórmula: F = 9 * C/5 + 32
print ('Temperatura em Celsius: ')
t_c = gets.chomp.to_i
t_f = (9 * t_c/5) + 32
puts "Em Fahrenheit é #{t_f} Fº"
