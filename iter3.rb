limit = ARGV[0].to_i

ventas = {
    Enero: 15000,
    Febrero: 22000,
    Marzo: 12000,
    Abril: 17000,
    Mayo: 81000,
    Junio: 13000,
    Julio: 21000,
    Agosto: 41200,
    Septiembre: 25000,
    Octubre: 21500,
    Noviembre: 91000,
    Diciembre: 21000
}

def filter (limit,hash)
    new_array = {}
    hash.each do |k,v|
        new_array[k] = v if v >= limit
    end     
    print new_array
    print "\n"
end

filter(limit, ventas)
