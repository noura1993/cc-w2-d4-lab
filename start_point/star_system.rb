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

    def get_planets_with_no_moons()
      return @planets.find_all{ |planet| planet.number_of_moons == 0}
    end

    def get_planet_with_more_moons()
      return @planets.find_all { |planet| planet.number_of_moons > 4}
    end
    
end
