# Enter your procedural solution here!

def collect_multiples(limit)
  multiples = []
  idx = 1

  while idx < limit
    if idx % 3 === 0 || idx % 5 === 0
      multiples.push(idx)
    end
    idx += 1
  end
  return multiples
end

def sum_multiples(limit)
  sum = 0
  idx = 1
  while idx < limit
    if idx % 3 === 0 || idx % 5 === 0
      sum += idx
    end
    idx += 1
  end
  return sum
end