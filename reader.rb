file = File.read('file_saya.txt')
puts file.inspect

# Mengolah menjadi sebuah array
puts '---'
file = File.read('file_saya.txt')
array = file.split("\n")
puts array.inspect

# Cara lain membaca lain
puts '---'
File.open('file_saya.txt', 'r') do |f|
    f.each_line do |line|
        puts line
    end
end