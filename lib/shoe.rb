class Shoe
    attr_reader :brand, :color, :size, :material, :condition
  
    def initialize(brand)
      @brand = brand
      @condition = "new"
    end
  
    def cobble
      puts "Your shoe is as good as new!"
      @condition = "new"
    end
  end
  shoe = Shoe.new("Nike")

puts shoe.brand


shoe.color = "red"

puts shoe.color


shoe.size = 9.5

puts shoe.size


shoe.material = "suede"

puts shoe.material


shoe.condition = "tattered"

puts shoe.condition


shoe.cobble



puts shoe.condition

