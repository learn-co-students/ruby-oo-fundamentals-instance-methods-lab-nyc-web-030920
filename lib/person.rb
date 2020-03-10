class Person
    def talk
        puts "Hello World!"
    end

    def walk
        puts "The Person is walking"
    end

end

man = Person.new
man.talk 

woman = Person.new
woman.walk 