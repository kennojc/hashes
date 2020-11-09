query = ARGV
queries = []
query.each do |x|
    queries << x.to_i
end


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

def month_search(queries,hash)
    queries.length.times do |x|
        if hash.invert[queries[x]]
            print hash.invert[queries[x]]
            print " "
        else
            print "No Encontrado "
        end
    end
    print "\n"
end

month_search(queries,ventas)

