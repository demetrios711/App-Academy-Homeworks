  class Map
    def initialize
        @map = Array.new(Array.new())
    end

    def set(key,value)
        @map << [key,value]
    end

    def get(key)
        @map.select{ |ele| ele[key] == key}
    end

    def delete(key)
        @map.delete(@map.assoc(key))
    end
    def show
        @map.to_s
    end 
  end