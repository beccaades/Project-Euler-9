def pythagoran_triplet_product(num)
  1.upto(num/2) { |a|
    (a+1).upto(num/2) { |b|
      c = num - a - b
      if a * a + b * b == c * c
        return a * b * c
      end   
    }
  }
end
puts pythagoran_triplet_product(12)
puts pythagoran_triplet_product(1000)