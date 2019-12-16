require 'sinatra'
require './bakeryItems.rb'

get '/' do
  erb :home
end

get '/cookies' do
  @peanutButterCookie = Cookie.new("The classic peanut butter cookie.", "1$")
  @chocolateChipCookie = Cookie.new("Homestyle chocolate chip cookies.", "1$")
  @butterCookie = Cookie.new("A buttery cookie that melts in your mouth.", "1$")
  @coconutCookie = Cookie.new("A cookie with crunchy coconut flakes.", "1$")
  @vanillaCookie = Cookie.new("A hint of vanilla and a wafery texture", "1$")
  @shortBreadCookie = Cookie.new("Not sweet but buttery, ideal for a snack", "1$")
  erb :cookies
end

get '/cakes' do
  @cheeseCake = Cake.new("Taste the one of the best homemade cheesecake.", "20$")
  @lemonCake = Cake.new("A sweet and lemony treat baked in one of the best bakeries of NY.", "13$")
  @carrotCake = Cake.new("Crunchy Carrots and a sweet savory cake nothing could go wrong.", "15$")
  @redVelvet = Cake.new("A light and fluffy cake with the taste of perfection.", "25$")
  @marbleCake = Cake.new("Chocolate swirls in between each layer when you cut the cake.", "11$")
  @chocolateMousse = Cake.new("Enjoy a mouth watering chocolatey surprise.", "25$")
  erb :cakes
end

get '/muffins' do
  @yogurtMuffin = Muffin.new("A light moist delicious muffin made with greek yogurt", "2$")
  @chocolateMuffin = Muffin.new("A chocolatey soft muffin.", "2$")
  @cornMuffin = Muffin.new("A muffin made from corn, fewer calories a great snack.", "1$")
  @blueberryMuffin = Muffin.new("An all time favorite, made with fresh blueberries.", "2$")
  @cinnamonMuffin = Muffin.new("Tender sweet and a cinnamon flavor.", "1.5$")
  @mangoMuffin = Muffin.new("Mango flavor in a muffin? Try this bad boy out", "2$")
  erb :muffins
end

get '/home' do
  erb :home
end