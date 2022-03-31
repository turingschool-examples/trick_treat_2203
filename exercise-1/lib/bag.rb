class Bag
  attr_reader :candies

  def initialize
    @candies = []
  end

  def empty?
    count == 0
  end

  def count
    @candies.count
  end

  def add_candy(candy)
    @candies << candy
  end

  def contains?(type)
    @candies.each do |candy|
      return true if candy.type == type
    end
    false
  end
end
