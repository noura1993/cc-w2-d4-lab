class StarSystem
  attr_reader :name, :planets

    def initialize(name, planets)
      @name = name
      @planets = planets
    end

    def planet_names()
      return @planet.map{ |planet| planet.name}
    end

    def get_planet_by_name(name)
      @planets.find { |planet| planet.include?(name)}
    end
    
end
