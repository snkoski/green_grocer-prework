require 'pry'

def consolidate_cart(cart)
  consolidated = {}
  
  cart.each do |items|
    items.each do |name, attributes|
      
      consolidated[name][:price] = #{attributes[:price]}
      
    end
  end
 binding.pry
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end

cart = [
  {"AVOCADO" => {:price => 3.0, :clearance => true }},
  {"AVOCADO" => {:price => 3.0, :clearance => true }},
  {"KALE"    => {:price => 3.0, :clearance => false}}
]

consolidate_cart(cart)