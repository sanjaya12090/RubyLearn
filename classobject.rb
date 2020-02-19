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
        puts printer.text
        printer.text = "ikan"
        puts printer.text