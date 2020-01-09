class Gecko
    def self.a(b)
        if b > 0
            b *= b
        end
    end

    def b
        "abc"
    end
end

puts Gecko.a(0)
puts Gecko.a(4)

obj = Gecko.new
obj.b