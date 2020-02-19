# Def -> Definition
def halo
    puts 'Hello Jay'
end
halo

#Def with Return
def hai
    return 'Saya di sini'    #memaksa
    'Saya di sana'
end    
puts hai

# Def return with manipulation
puts hai.reverse

# Parameter
def numeric(angka1, angka2)
    puts angka1 + angka2
end
numeric(3, 9)

# Default parameter
def surat(nama='Sanjaya', email='user@gmail.com')
    puts "#{nama}, #{email}"
end
surat
surat('Yusuf')
surat('Agam', 'muhmun@gmail.com')

# Plain parameter
def kirim(nama: 'Mou', email: 'user@gmail.com')
    puts "#{nama}, #{email}"
end
kirim
kirim(nama: 'Sanjaya')
kirim(email: 'dssanjaya@gmail.com')
kirim(email: 'dssanjaya@gmail.com', nama: 'Sanjaya')
puts '--'
# Variable sebagai method
cetak = Proc.new do
    puts 'Cetak Kata'
end
cetak.call() #variabel untuk proseder

method = Proc.new do |nama, user|
    puts nama
    puts user
end
method.call('Sanjaya','dssanjaya18@gmail.com')

pembagian = -> (angka1, angka2) do
    angka1 / angka2
end
puts pembagian.call(12, 3)

# Splat method
def menu(*item)
    puts item[0]
    puts item[2]
    puts item[1]
    puts item[3]
end
array1 = ['Siapa','Rumah','Lokasi','Disana']
menu(array1) #ada space
menu('Siapa','Rumah','Lokasi','Disana')

# Array Parameter
def setarray(itemA, itemB, itemC)
    puts itemA, 
         itemB, 
         itemC
end
Arr1 = ['Thang', 'Thing', 'Thung']
setarray(*Arr1)

