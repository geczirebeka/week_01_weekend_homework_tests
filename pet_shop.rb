# def pet_shop_name(pet_shop)
#     return pet_shop[:name]
# end

# def total_cash(pet_shop)
#     return pet_shop[:admin][:total_cash]
# end

# def add_or_remove_cash(pet_shop, cash)
#    total_cash = pet_shop[:admin][:total_cash] += cash
#    return total_cash
# end 

# def pets_sold(pet_shop)
#     return pet_shop[:admin][:pets_sold]
# end

# def increase_pets_sold(pet_shop, number)
#     pets_sold = pet_shop[:admin][:pets_sold] += number
#     return pets_sold
# end

# def stock_count(pet_shop)
#     return pet_shop[:pets].count
# end

# def pets_by_breed(pet_shop, breed)
#     total = []
#     for pet in pet_shop[:pets]
#         if (pet[:breed] == breed)
#             total << pet[:breed]
#         end
#     end
#     return total
# end


def find_pet_by_name(pet_shop, name)
    for pet in pet_shop[:pets]
        if pet[:name] == name
            return pet
        end
    end
    return nil
end

def remove_pet_by_name(pet_shop, name)
    find_pet_by_name = pet_shop[:pets][:name].delete()
    return find_pet_by_name
end

# def add_pet_to_stock(pet_shop, new_pet)
#     stock_count = pet_shop[:pets] << new_pet
#     return stock_count
# end

# def customer_cash(customers)
#     return customers[:cash]
# end

# def remove_customer_cash(customers, cash)
#     customer_cash = customers[:cash] -= cash
#     return customer_cash
# end

# def customer_pet_count(customers)
#     total = 0
#     for customer in customers
#         if customers[:pets] == []
#             return total
#         end
#     end
#     return customers[:pets]
# end

# def customer_pet_count(customers)
#     return customers[:pets].count
# end

# def add_pet_to_customer(customer, new_pet)
#     result = []
#     result = customer[:pets] << new_pet
#     return result.count
# end