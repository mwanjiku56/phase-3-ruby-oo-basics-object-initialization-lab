class Dog
    attr_accessor :breed
    attr_reader :name
    def initialize(name, breed="Mutt")
        @name = name
        @breed =breed
    end
end
d1=Dog.new("fido","German Shepherd")
