puts 'ikan'

hari = "senin"
# ubah
puts hari.upcase!
puts hari.reverse!

hari = gets.chomp
puts "hari ini adalah hari #{hari}".gsub('hari',hari)
