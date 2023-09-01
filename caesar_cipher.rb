def caesar_cipher(texto, number)
  caesar_string = ""

  if texto.nil?
    return ""
  end

  if texto.empty?
    return caesar_string = ""
  end

  texto.scan(/./) do |i| if ("a".."z").include?(i.downcase)
  number.times {i = i.next}
    end
    caesar_string << i[-1]
  end
  caesar_string
end

puts "Por favor escribe lo que quieres encriptar:"
text = gets.chomp

p caesar_cipher(text, 5)