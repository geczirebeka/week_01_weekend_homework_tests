# def pet_shop_name(pet_shop)
#     return pet_shop[:name]
# end

def total_cash(pet_shop)
    return pet_shop[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop, cash)
   total_cash = pet_shop[:admin][:total_cash] += cash
   return total_cash
end 

# def pets_sold(pet_shop)
#     return pet_shop[:admin][:pets_sold]
# end

# def increase_pets_sold(pet_shop, number)
#     return pet_shop[:admin][:pets_sold] += number
# end

# def stock_count(pet_shop)
#     return pet_shop[:pets].count
# end

# def pets_by_breed(pet_shop, breed)
#     total = 0
#     for pet in pet_shop
#         if (pet == breed)
#             total += pet.count
#         end
#     end
#     return total
# end


# def pets_by_breed(pet_shop, breed)
#     if pet_shop[:pets][:breed].include?(breed)
#         return pet_shop.to_i.count
#     end
# end

# def find_pet_by_name(pet_shop, name)
#     if pet_shop[:pets].include?(name) == true
#         return name
#     end
# end