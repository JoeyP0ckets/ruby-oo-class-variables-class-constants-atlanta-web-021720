class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []
  
  def initialize(brand)
    @brand = brand 
    BRANDS << brand if !BRANDS.include?(brand) 
  end



  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end



  # def brand=(brand)
  #   @brand = brand
  #   if !BRANDS.include ? brand
  #     BRANDS << brand
  #   end
  # end 



  # def self.shoe_brands_only
  #   brand_array = []
  #   BRANDS.each { |brand| 
  #     if !brand_array.includes? brand
  #         brand_array << brand 
  #     end 
  #   }
  #   brand_array 
  # end

end