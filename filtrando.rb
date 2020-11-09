ventas = {
    Octubre: 65000,
    Noviembre: 68000,
    Diciembre: 72000
    }
   
def hash_filter(hash)
    new_hash = {}
    hash.each do |k,v|
        new_hash[k] = v if v < 70000 
        end
       
    print new_hash
    print "\n"
end

hash_filter(ventas)