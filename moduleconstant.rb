
#MODULE & CONSTANT 

module NamaModule
    XXX = 100

    LOKAL = "Lokal Variable"

    def methode
        puts "Method dari dalam konstan."
    end
    
    module A
        XXX = 200
    end
end
puts NamaModule::XXX
puts NamaModule::LOKAL
puts NamaModule::A::XXX

puts '---'
module Kerenz
    class ApiConnection
        def connect
            puts 'Koneksi dari Kool::ApiConnection'
        end
    end
end

module KooL
    class ApiConnection
        def connect
            puts 'Koneksi dari Kool::ApiConnection'
        end
    end
end
con = Kerenz::ApiConnection.new
con.connect
con = KooL::ApiConnection.new
con.connect

puts '---'
def bagi(a, b)
    hasil = a/b
end
puts bagi(8,2)
# puts bagi(8,0) #menyatakan error



# satu
puts '--'
# def prima(a)
#     c = 0
#     for i in 1..(a)
#     if a % i == 0
#       c = c + 1
#     end
#     end
#     if c == 2
#       print a,"\n"
#     end
#   end
#   print "angka: "
#   a = gets.to_i
#   for i in 1..(a)
#   prima(i)
#   i = i + 1
#   end
  
prima = []
1.upto(100) do |x|
    jumlah = 0
1.upto(x) do |y|
    mod = x % y
    if mod == 0
        jumlah += 1
    end
end

if jumlah == 2
    prima.push(x)
    
end
end
puts "#{prima}"
