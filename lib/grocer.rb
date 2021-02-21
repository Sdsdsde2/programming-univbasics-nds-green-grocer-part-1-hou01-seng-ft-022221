require 'pry'

def find_item_by_name_in_collection(name, collection)
  # Implement me first!
  #
  # Consult README for inputs and outputs
  collection.each do |key|
    key.each do |inner_key, inner_value|
      if inner_value == name
        return key
      end
    end
  end
  return nil
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
  new_hash = { }
  item_count = 1
  cart.group_by(&:itself)
    key.each do |inner_key, inner_value|
      new_hash.merge!(key.merge(count: item_count))
      binding.pry
    end
  end
end


  