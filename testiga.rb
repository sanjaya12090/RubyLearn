def fungsi(item)
    4.downto(0) do |a|
        puts item[a]
    end
end
 data = ['siapa', 'rumah', 'lokasi', 'Di sana', 'Daerah']
 fungsi(data)

 puts '--'
 def set(a, b, c, d)
     puts b, d, c, a 
 end
 data = ['hutan', 'gunung', 'pantai', 'jalanan']
 set(*data)

 puts '--'

 array = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]
 puts array[14]
 puts array[3] = "a b c d"
 puts array[0] = 1.5
 puts array.delete_at(9)
 puts array[11] = 'd'
 puts array[12] = 'd'
 puts array[13] = 'd'
 puts array[14] = 'd' 
 puts "#{array}"
 puts "#{array}".gsub("1",'')

 arr = []
 4.upto(9) do |a|
    puts arr.push(a)
end

arr.delete_if do |a|
    a > 7
end
puts arr
puts arr.join('M')