# puts '-- 1 --'
# lemari = ["buku", "hp", "pensil", "baju", "fd"]
# tas = []

# tas.push lemari[0]
# tas.push lemari[2]
# tas.push lemari[4]

# lemari.delete_at(0)
# lemari.delete_at(1)
# lemari.delete_at(2)
# puts "== Lemari =="
# puts "#{lemari}"
# puts "== Tas =="
# puts "#{tas}"

puts '-- 2 --'
arr = [1,2,3,4,5,6,7,8,9]
ary = [1,7,6,0]
jumlahr = 3
d = arr.select {|item| item > arr.length-jumlahr}
2.downto(0) do |a|
    arr.unshift d[a]
end
puts arr.pop 3
ary.delete(1)
ary.push(1)
puts "#{arr}\n"
puts "#{ary}\n"

# puts '-- 3 --'
# buah = {apel:5000, nanas:10000, semangka:20000, jeruk:4000, anggur:6000}
# puts "apel berapa buah?"
# apel = gets.to_i
# puts "semangka berapa buah?"
# semangka = gets.to_i
# jumlaha = buah[:apel] * apel
# jumlahs = buah[:semangka] * semangka
# total = jumlaha + jumlahs
# # puts ""
#     if (total > 50000)
#         dis =  (total * 10)/100
#         total = total - dis
#      else
#         total * 1
# end
# puts "Total #{total}"