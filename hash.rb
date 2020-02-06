# Array of Object variable with has

# Hash pertama -> String Element
hash = {'satu' => 1, 'dua' => 2, 'tiga' => 'Selamat'} # => = Arrows 
puts hash['tiga'] #Harus String

#Hash Kedua -> Symbol Element
hash = {:satu => 'Katakan', :dua => 'Salah', :tiga => 'Benar'}
puts hash[:satu] #Harus pakai ( : )

#Hash Ketiga -> Default Element
hash = {satu: 'Hello', dua: 'World', tiga: 'Home'}
puts hash[:satu] #Harus pakai ( : )
#puts.has satu tidak bisa dipakai
#

# Empty hash
hash = {nama: 'Sanjaya', job:'Programmer', company:'Fandom'}
puts hash[:salary]
puts hash.fetch(:nama)
puts hash.fetch(:salary, 3000)
puts hash = Hash.new("Belum ada nilai") #
puts hash[:nilai]
# puts hash.fetch(:nilai, 100) #fetch -> menyimpan sementara
# puts hash.fetch(:salary, 122)
puts hash[:nilai] = 100
puts hash[:salary] = 120 
puts hash

# saat kita menjalankan hash [:nilai] maka outputnya => 'belum'
puts'---'
# Menambah dan menghapus element dalam hash(object)
new_hash = Hash.new
new_hash[:nama] = 'Sanjaya'
puts new_hash
new_hash['kelas'] = 'A-1'
puts new_hash

# Delete
puts '---'
new_hash.delete(:nama) #tipe element
puts new_hash
new_hash[:nama] = 'Sanjaya'

# Looping dalam hash(variable)
puts '---'
nash = {nama: 'Uni', kelas: 'A!', tipe: 'Normal'}
# puts nash[:salary]
nash.each do |element, value|
    puts "#{element} ==> #{value}"
end

puts '---'
nash.each do |element|
    puts "#{element} item"
end

puts '---'
nash.each_key do |key|
    puts "ambil #{key}" #looping key/element
end
puts "ambil #{nash.keys}" #keys = mengambil element yang di arraykan
puts "ambil #{nash.values}"