require 'pry'
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
      BRANDS << brand
      unique_brands = BRANDS.uniq!
  end

  def cobble
    condition = "new"
    puts "Your shoe is as good as new!"
  end
end
