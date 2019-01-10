  class Map
    def initialize
        @map = Array.new(1){Array.new(2)}
    end

    def set(key,value)
        self << [key,value]
    end

    def get(key)
        self.select{ |ele| ele[key] == key}
    end

    def delete(key)
        self.delete(@map.assoc(key))
    end
    def show
        self.to_s
    end 
  end

  x = Map.new
  p(x)