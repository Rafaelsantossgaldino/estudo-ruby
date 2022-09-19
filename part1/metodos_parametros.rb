def numero_imppar(min = 0, max)
  (min..max).each do |numero|
    puts "O numero #{numero} é impar" if numero.odd?
  end
end

def media(elementos)
 puts elementos.sum / elementos.size
end

numero_imppar(80, 90)
puts "-------"
numero_imppar(12)
#puts media([9, 1, 2])
#puts media([10, 20])