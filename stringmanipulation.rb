# Semua huruf kapital
puts 'ni adalah huruf kapital'.upcase
# Semua huruf kecil
puts 'DENGARKAN DIA'.downcase
# Kapital di awal kata
puts 'ini adalah judul'.capitalize
# Putar kata
puts 'buku'.reverse

# Multiple manipulation
puts 'lucu'.reverse.capitalize
# Permanent manipulation
kata = 'Kata'
puts kata.reverse
puts kata.upcase
puts kata
puts kata.upcase! #permanent upcase
puts kata

# One Replace dan Global Replace
# One Replace -> yang diawal saja
puts 'Kata-kata mutiara dari katana'.sub('kata','pisau')
# Global Replace -> Semua kata
puts 'Kata-kata mutiara dari katana'.gsub('kata','pisau')
# Multiple Replace
puts 'Kata-kata mutiara dari katana'.gsub('kata','pisau').sub('dari','dan')

# Strip
# Fungsi = menghilangkan spasi disamping kata
pass = '    password    '.strip
puts pass
puts pass if pass == 'password'
puts '  kata    a'
puts '  kata    a'.strip
puts '  kata    '.strip 

# Buat array dari string
puts 'Ini,adalah,kelas,ruby,program'.split(',')
puts 'Ini adalah kelas ruby program'.split('a')

# Strip
# Fungsi  = menghilangkan spasi disamping kata
