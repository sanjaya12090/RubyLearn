#Array
array   = [1,2,3,4,5]

#Panggil item array sesuai kordinat 
puts array[9]

#Edit array
array[3] = 8
puts array
array2 = ['A', 'B', 'C', 'D']
array2[1] = 'G'
puts array2

#Delete method di Array
arr = ['A', 'B', 'A', 'A', 'C', 'D']
arr.delete('A') #Delete all 'A'
puts arr
puts '---'
arr[0] = [] #Sembunyikan index ke 0
puts arr
puts arr.length #length -> Jumlah item pada array

# 
puts '---'
arr1 = ['1', '2', '3', '4', '5', '6']
arr1.delete_at(1) #
print arr1

# 
puts ' '
puts '---'
arr2 = [1, 2, 3, 4, 5]
arr2.delete_if do |nilai|
    nilai >=5
end
puts arr2

# # 
# puts '---'
# arr3 = ['A', 'B', 'C']
# arr3.delete_if do |item|
#     item == 'A'
# end

# # on line
# puts '---'
# arr4 = ['A', 'B', 'C', 'D']
# arr4.delete_if do |ikan|
#     ikan >= 'B'
# end

# Join
puts '---'
puts [1,2,3,4,6].join(',')
puts [1,2,3,4,6].join()

# Push
puts '---'
arr5 = [1,2,3,4,5]
arr5.push(6)
puts arr5
puts '---'
arr5.push(7,8,9)
arr5 << 10 #Hanya satu item
puts arr5

# Pop
puts '---'
arr6 = [1,2,3,4]
arr6.pop(1) #Menghilangkan satu angka dari belakang
puts arr6
puts '---'
arr6 = [1,2,3,4]
arr6.pop(2) #Menghilangkan dua angka dari belakang
puts arr6

# Unshift (Tambah) 
puts '---'
arr7 = [1,2,3,4,5]
arr7.unshift(0) #Tambahkan satu item 0
arr7.unshift(-2, -1) #Tambahkan dua item -1 & -2
puts arr7

# Shift (Hapus)
puts '---'
arr8 = [1,2,3,4,5]
arr8.shift(2) #Hapus Item dari depan
puts arr8

# Looping Array
puts '---'
arr9 = ['D', 'C', 'B', 'A', 'Z', 'N',]
arr9.each do |item|
    puts "item : #{item}"
end

# Reverse Looping
puts '---'
5.downto(0) do |s|
    puts arr9[s]
end

# 
array = [1,2,3,4,5]
puts array[0]
puts array[3]
puts array[9]

# Acak Array dengan Shuffle(random)
puts '---'
arrr =  [1,2,3,4,5]
puts "#{arrr.shuffle!}"
# puts "#{arrr}"

#Looping array dengan While
puts '---'
total = 1
# while total < arrr.length do
#     puts arrr[total]
#     total += 1
# end
while total < 6 do
    puts "total = #{total}"
    total += 1
end 

# 
puts '---'
arrr1 = [1,2,3,4,5]
for item in arrr1 do #for -> Untuk array (khusus)
    puts item
end

# arrr1.map do |ind|
#     puts.arrr1
# end

# cara imperative atau tradisional
puts '--'
array = [60, 70, 80, 100, 65]
arrayBaru = []
array.each do |item|
    if item >= 70
        arrayBaru << item
    end
end
puts arrayBaru

#select 
puts '---'
arrayBaru = array.select do |item|
    item <100
end
puts "#{arrayBaru}"

# one line select
puts '---'
puts "#{array.select{|item| item <100 }}"

