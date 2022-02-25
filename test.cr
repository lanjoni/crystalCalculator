def input(input : String) : Int
    value = 0
    loop do
      print input
      begin
        a = gets
        value = a.to_s.to_i  # Force convert (String | Nil) to String then Int32.
        break
      rescue
        # do nothing
      end
    end
    value
end 
  
type = input "1 - Adição \n2 - Subtração \n3 - Multiplicação \n4 - Divisão \nInforme o tipo de operação que deseja: "
a = input "Digite o primeiro número: "
b = input "Digite o segundo número: "

if type == 1
    puts "#{a} + #{b} = #{a + b}"
elsif type == 2 
    puts "#{a} - #{b} = #{a - b}"
elsif type == 3
    puts "#{a} * #{b} = #{a * b}"
elsif type == 4
    puts "#{a} / #{b} = #{a / b}"
else 
    puts "Erro! O valor digitado não corresponde!"
end