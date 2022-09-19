# IMPRIMIR VALORES IMPARES
def numero_imppar
  (0..10).each do |numero|
    puts "O numero #{numero} é impar" if numero.odd?
  end
end

numero_imppar
