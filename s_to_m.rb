seconds = [100,50,1000,5000,1000,500]
def to_minutes (seconds)
    n = seconds.count
    resultado = []
    n.times do |i|
        resultado.push seconds[i] / 60
    end
    print resultado
end
to_minutes (seconds)  