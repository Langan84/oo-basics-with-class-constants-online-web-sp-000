require 'pry'
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
      BRANDS << brand
      unique_brands = BRANDS.uniq!
   unique_brands
  end

  def cobble
    condition = "new"
    puts "Your shoe is as good as new!"
  end


def brand
  if brand.include?
end
