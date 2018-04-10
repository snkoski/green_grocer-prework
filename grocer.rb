require 'pry'

def consolidate_cart(cart)

  count = cart.each_with_object({}) do |key, value|
     
     binding.pry
  end
  #binding.pry
 
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