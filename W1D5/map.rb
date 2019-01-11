  class Map
    def initialize
      @map = []
    end

    def set(key,value)
      index = @map.index { |pair| pair[0] == key }
      if index
        @map[index][1] = value
      else
        @map.push([key,value])
      end
      value
    end

    def get(key)
      @map.select{ |ele| ele[key] == key}
    end

    def delete(key)
      @map.delete(@map.assoc(key))
    end
    def show
      String.new(@map.to_s)
    end
  end

  x = Map.new
  p(x)
