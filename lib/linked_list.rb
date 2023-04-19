require_relative './node'

class LinkedList
  attr_accessor :head

  def initialize
    @head = nil
  end

  def nth_from_end(n)
    # your code here
    # given a number n, how far is n from the end of the list
    # there needs to be a measurement of the list with length
    # conditional to immediately get rid of n if greater than length
    # have a counter that traverses through the list till it reaches the end
    if n > self.length
      nil
    end
    while 

  end

end
