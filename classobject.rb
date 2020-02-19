# Object Oriented Programming - Class(Normal function)
class Calculator
    def penjumlahan(a, b)
        a + b
    end

    def pengurangan(a, b)
        a - b
    end    
end

calc = Calculator.new
hasil_penjumlahan = calc.penjumlahan(10, 5)
puts "hasil = #{hasil_penjumlahan}"

calc = Calculator.new
hasil_pengurangan = calc.pengurangan(11, 5)
puts "hasil = #{hasil_pengurangan}"

# Dua
puts '---'
class Calculator
    def penjumlahan(a, b)
        a + b
    end

    def pengurangan(a)
        a - 10
    end    
end

calc = Calculator.new
hasil_penjumlahan = calc.penjumlahan(10, 5)
puts "hasil = #{hasil_penjumlahan}"

calc = Calculator.new
hasil_pengurangan = calc.pengurangan(11)
puts "hasil = #{hasil_pengurangan}"

# Constructor
class CalculatorKool
    def initialize(a, b) #method initialize harus ada
        @parameter_a = a #@adalah variable umum pada class
        @parameter_b = b
        @lokal = a + b
    end

    def penjumlahan
        @parameter_a + @parameter_b
    end

    def perkalian
        @parameter_a * @parameter_b
    end
end
calc = CalculatorKool.new(10, 5)
hasil_plus = calc.penjumlahan
puts "hasil = #{hasil_penjumlahan}"

hasil_minus = calc.perkalian
puts "hasil = #{hasil_minus}"

#Getter - Setter
puts '---'
class Print
    def initialize(text)
        @text = text
    end

    def print
        puts @text
    end
end 
printer = Print.new('Saya sedang belajar getter-setter')
printer.print

printer = Print.new('Saya sedang mendalami getter-setter')
printer.print

puts '---'
# class Print
#     def initialize(text)
#         @text = text
#     end
# end


class Print
    attr_accessor :text
    attr_writer :text #setter
    attr_reader :text #getter

    def initialize(text)
        @teks = text
    end
    # setter
    def text(text)
        @text = text
    end
    # getter
    def text
        @text 
    end

    def print
        puts "mencetak : #{@teks}"
    end

end
printer = Print.new("hallo")
    printer.print
    printer.text = "tulisan kedua"
    puts printer.text
    printer.text = "ikan"
    puts printer.text

    
    puts '---'
    class Print
        # attr_accessor :text
        # attr_writer :text #setter
        attr_reader :text #getter
    
        def initialize(text)
            @teks = text
        end
        # setter
        def text(text)
            @text = text
        end
        # getter
        # def text
        #     @text 
        # end
    
        def print
            puts "mencetak : #{@teks}"
        end
    
    end
    printer = Print.new("hallo")
        printer.print
        printer.text = "tulisan kedua"
        # puts printer.text
        # printer.text = "ikan"
        # puts printer.text

puts '---'
class MesinPencetak
    attr_reader :text, :duration

    def initialize(text, duration)
        @text = text
        @duration = duration
    end
    def cetak
        puts "Hari ini saya belajar method #{@text}"
        puts "Waktu yang diperlukan untuk belajarnya adalah #{@duration}"
    end
end
mesinku = MesinPencetak.new("getter", "Sebentar")
mesinku.cetak
puts mesinku.text
puts mesinku.duration

puts '---'
class MesinPencetak
    attr_writer :text

    def initialize(text)
        @text = text
    end
    def cetak
        puts "Hari ini saya belajar method #{@text}"
    end
end
mesinku = MesinPencetak.new("getter")
mesinku.cetak
mesinku.text = "setter"
puts mesinku.cetak
puts mesinku.text

puts '---'
class MesinPencetak
    attr_reader :text, :duration #fungsinya untuk mengambil attribute/instant
    attr_writer :text, :duration #fungsinya untuk mengubah attribute/instant varriable yang diinginkan


    def initialize(text, duration)
        @text = text
        @duration = duration
    end
    def cetak
        puts "Hari ini saya belajar method #{@text}"
        puts "Waktu yang diperlukan untuk belajarnya adalah #{@duration}"
    end
end
mesinku = MesinPencetak.new("getter", "Sebentar")
mesinku.cetak
puts mesinku.text = "setter"
puts mesinku.duration = "semenit"
mesinku.cetak

puts '---'
class MesinPencetak
    attr_accessor :text, :duration #fungsinya untuk pegannti attr_writer & attr_reader

    def initialize(text, duration)
        @text = text
        @duration = duration
    end
    def cetak
        puts "Hari ini saya belajar method #{@text}"
        puts "Waktu yang diperlukan untuk belajarnya adalah #{@duration}"
    end
end
mesinku = MesinPencetak.new("getter", "Sebentar")
mesinku.cetak
puts mesinku.text = "setter"
puts mesinku.duration = "semenit"
mesinku.cetak

puts '---'
# private method
class MesinPencetak
    attr_accessor :text
    def initialize(text)
        @text = text
    end
    def cetak(format)
        cekformat(@text, format)
    end
    private
    def cekformat(text, format)
        if format == :plain
            text
        elsif format == :blink
            "*** #{text} ***"
        end
    end
end
mesinku = MesinPencetak.new('Belajar Ruby dan Ruby on Rails')
puts mesinku.cetak(:blink)
puts mesinku.cetak(:plain)

puts '---'
class Siswa
    attr_accessor :nama, :materi, :nilai

    def initialize(nama, materi, nilai)
        @nama = nama
        @materi = materi
        @nilai = nilai
    end

    def belajar
        puts "Siswa #{@nama} sedang belajar #{@materi}."
    end

    def ulangan
        puts "Siswa #{@nama} mendapatkan nilai #{@nilai} untuk materi #{@materi}."
    end
    
end

class Kelas12 < Siswa
    attr_accessor :mapel, :nilai_un

    def initialize(mapel, nilai_un)
        @mapel = mapel
        @nilai_un = nilai_un
    end

    def unbk
        puts "Siswa #{@nama} mengerjakan Un mapel #{@mapel} dengan nilai #{@nilai_un}"
    end
end

sutera =  Siswa.new('Sutera', 'Ruby', 10)
sutera.belajar
sutera. ulangan

sanjaya = Kelas12.new('Matematika', 10)
sanjaya.nama = "Sanjaya"
sanjaya.materi = "Ruby On Rails"
sanjaya.nilai = 9
sanjaya.belajar
sanjaya.ulangan
sanjaya.unbk


puts '---'


class Kelas12 < Siswa
    attr_accessor :mapel, :nilai_un

    def initialize(mapel, nilai_un)
        @mapel = mapel
        @nilai_un = nilai_un
    end

    def unbk
        puts "Siswa #{@nama} mengerjakan Un mapel #{@mapel} dengan nilai #{@nilai_un}"
    end

    def belajar
        puts "Siswa #{@nama} belajar #{@materi} dengan serius"
    end
end

sutera =  Siswa.new('Sutera', 'Ruby', 10)
sutera.belajar
sutera. ulangan

sanjaya = Kelas12.new('Matematika', 10)
sanjaya.nama = "Sanjaya"
sanjaya.materi = "Ruby On Rails"
sanjaya.nilai = 9
sanjaya.belajar
sanjaya.ulangan
sanjaya.unbk

sanjaya.belajar

puts '---'
class ApiConnection
    attr_accessor :url, :name
    
    def initialize(url, name)
        @url = url
        @name = name
    end

    def connect
        @connect = true #logika program disini
    end

    def status
        if @connect
            :connected
        else
            :unconnected
        end
    end
end

class FacebookConnection < ApiConnection
    def version
        1
    end
    
    def status
        :connected
    end
end

facebook_connection = FacebookConnection.new('https://facebook.com', 'facebook')
status = facebook_connection.status
version = facebook_connection.version

puts status
puts version


