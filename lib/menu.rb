# Allows meals to be made and added to menu.
require_relative 'takeaway.rb'
require_relative 'order.rb'

class Menu

  attr_accessor :menu_list

  def initialize
    @menu_list = {:pizza => 2.99, :thai => 4.55, :mexican => 5.25}
  end

  # def add_meal(meal, price)
  #   @meal = meal
  #   @price = price
  #   @meal_description = {:meal => @meal, :price => @price}
  #   menu_list << @meal_description
  # end



end
