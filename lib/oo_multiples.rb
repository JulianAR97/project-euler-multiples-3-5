# Enter your object-oriented solution here!
class Multiples
  attr_accessor :limit

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    multiples = []
    idx = 1

    while idx < self.limit
      if idx % 3 === 0 || idx % 5 === 0
        multiples.push(idx)
      end
      idx += 1
    end
    return multiples
  end

  def sum_multiples
    sum = 0
    idx = 1
    while idx < self.limit
      if idx % 3 === 0 || idx % 5 === 0
        sum += idx
      end
      idx += 1
    end
    return sum
  end
end