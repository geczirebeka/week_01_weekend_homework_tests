def add_or_remove_cash(pet_shop_hash, cash)
    if (cash > 0)
        pet_shop_hash[:admin][:total_cash] += cash
    elsif (cash < 0)
        pet_shop_hash[:admin][:total_cash] += cash
    end
end 

p add_or_remove_cash