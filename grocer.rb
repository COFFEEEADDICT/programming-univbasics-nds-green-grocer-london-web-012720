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
      new_cart_item = find_item_by_name_in_collection(cart[i][:item], new_cart_item)
    i+=1
    end

end
###########################################################################
def apply_coupons(cart, coupons)

  end

###########################################################################
def apply_clearance(cart)

end
###########################################################################
def checkout(cart, coupons)

end
###########################################################################
