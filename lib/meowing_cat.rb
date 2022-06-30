class Cat
    attr_accessor :name

    def meow
        puts "meow!"
    end
end

kiyo = Cat.new
kiyo.meow
kiyo.name = "kiyo"
puts kiyo.name