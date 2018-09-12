arr = ["uno", "dos", "tres"]

arr.each do |valor|
puts valor
end

arr.each do |valor|
puts "el valor es: #{valor}"
end

arr.each {|valor| puts "El valor es: #{valor}"}


