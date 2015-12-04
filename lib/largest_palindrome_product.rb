# Implement your procedural solution here!
# def palindrome?(n)
#   n == n.to_s.reverse.to_i
# end

def largest_palindrome_product
  threes = 101.upto(999)
  palindromes = []
  threes.each do |i|
    threes.each do |j|
      product = i * j
      if product.to_s == product.to_s.reverse
        palindromes.push(product)
      end
    end
  end
  palindromes.max
end



