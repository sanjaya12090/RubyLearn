2.times do
    puts 'Looping'
end

puts '--'
# Times with index
2.times do |x|
    puts x
end

puts '--'
# Times with gets
1.times do
    print 'Masukan kata : '
    a = gets.chomp
    puts a
end

puts '--'
# One line times
2.times do puts 'One line times' end
2.times {puts 'One line times'}

puts '--'
# Ascending loop
1.upto(2) do |x|
    puts "Ascending #{x}"
end

# Descending loop
2.downto(1) do |x|
    puts "Descending #{x}"
end

# looping dengan array demham while
total = 1 
while total < 5 do
    puts "total = #{total}"
    total +=1
end