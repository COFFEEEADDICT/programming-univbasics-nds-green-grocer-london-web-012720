def find_item_by_name_in_collection(name, collection)
i=0
  while i < collection.size
    if collection[i][:item] == name
      return collection[i]
    end
    i+=1
  end
  nil
end
###########################################################################
def consolidate_cart(cart)
arr = []
i=0
    while i < cart.size
      new_cart_item = find_item_by_name_in_collection(cart[i][:item], arr)
      if new_cart_item != nil
        new_cart_item[:count] += 1
        else
          new_cart_item = {
            :item => cart[i][:item],
            :price => cart[i][:price],
            :clearance => cart[i][:clearance],
            :count => 1
            }
            arr << new_cart_item
        end
        i+=1
    end
arr
end
###########################################################################
def apply_coupons(cart, coupons)
i = 0
  while i < coupons.size
    cart_item = find_item_by_name_in_collection(coupons[i][:item], cart)
     coup_item_name = "#{coupons[i][:item]} W/COUPON"

     cart_item_with_coupon = find_item_by_name_in_collection(coupons[i][:item], cart)
    i+ =1
  end

end

###########################################################################
def apply_clearance(cart)

end
###########################################################################
def checkout(cart, coupons)

end
##########################################################################
