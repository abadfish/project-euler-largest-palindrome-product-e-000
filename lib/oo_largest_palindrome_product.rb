# Implement your object-oriented solution here!
class LargestPalindromeProduct

  def answer
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

end