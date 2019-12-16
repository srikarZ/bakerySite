class Cake
  attr_reader :description, :price
  def initialize(description, price)
    @description = description
    @price = price
  end
end

class Cookie
  attr_reader :description, :price
  def initialize(description, price)
    @description = description
    @price = price
  end
end

class Muffin
  attr_reader :description, :price
  def initialize(description, price)
    @description = description
    @price = price
  end
end

cheeseCake = Cake.new("Taste the one of the best homemade cheesecake.", "20$")
lemonCake = Cake.new("A sweet and lemony treat baked in one of the best bakeries of NY.", "13$")
carrotCake = Cake.new("Crunchy Carrots and a sweet savory cake nothing could go wrong.", "15$")
redVelvet = Cake.new("A light and fluffy cake with the taste of perfection.", "25$")
marbleCake = Cake.new("Chocolate swirls in between each layer when you cut the cake.", "11$")
chocolateMousse = Cake.new("", "25$")

peanutButterCookie = Cookie.new("", "1$")
chocolateChipCookie = Cookie.new("", "1$")
butterCookie = Cookie.new("", "1$")
coconutCookie = Cookie.new("", "1$")
vanillaCookie = Cookie.new("", "1$")
shortBreadCookie = Cookie.new("", "1$")

yogurtMuffin = Muffin.new("", "2$")
chocolateMuffin = Muffin.new("", "2$")
cornMuffin = Muffin.new("", "1$")
blueberryMuffin = Muffin.new("", "2$")
cinnamonMuffin = Muffin.new("", "1.5$")
mangoMuffin = Muffin.new("", "2$")
