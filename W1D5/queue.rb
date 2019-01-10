  class Queue
    def initialize
        @queue = Array.new
    end

    def enqueue(el)
        @queue.shift(el)
    end

    def dequeue
        @queue.unshift
    end

    def peek
        @queue.last
    end
  end