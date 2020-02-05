puts    !true
puts    !!true
puts    !!!true
puts    !!!!true

# if
# elsif
# else

a = 'AGA'
if a == 'APA'
    puts    'BERHASIL'
elsif a == 'AGA'
    puts 'Cancelled'
else
    puts 'GAGAL'
end

# One line if
puts 'BERHASIL' if a== 'AGA'

# Unless conditional
a == 'ABA'
puts 'Gagal' unless a== 'APA'

# if and gets
puts 'Masukan nilai ujina anda'
nilai = gets.to_f

if(nilai >=80)
    puts "Nilai A"
elsif(nilai >=70)
    puts "Nilai B"
else
    puts "Nilai M"
end

# logical conditional in if
password = 'sanjaya'
username = 'sanjaya12'
if (username == 'sanjaya12' && password == 'sanjaya')
    puts'sukses'
else
    puts'gagal'
end

# if inside if
if (username == 'sanjaya12')
    if(password == 'sanjaya')
        puts'sukses'
    else
        puts'gagal'
    end
else
    puts 'username tidak ada'
end

#case when conditional

puts 'Masukan Jenis Kelamin'
gender = gets.chomp
case gender
    when 'P'
        puts 'Anda Perempuan'
    when 'L'
        puts 'Anda Laki-Laki'
    else
        puts 'Silahkan melakukan tes lab'
end

