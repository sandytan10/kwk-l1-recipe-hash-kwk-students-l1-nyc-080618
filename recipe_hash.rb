perfect_10_recipe = {:almond_flour =>"2 cups", :gluten_free_whole_oats =>"1 cup", :kosher_salt => "1/2 tea spoon", :baking_powder => "1/2 tea spoon", :baking_soda => "1/4 tea spoon", :xanthan_Gum => "1/2 tea spoon", :slivered_almonds => "1/4 cup", :mini_dark_chocolate_chips => "3/4 cup", :olive_oil => "1/2 cup", } 


def recipe_ingredients(perfect_10_ingredients)
  return perfect_10_ingredients
end

recipe_ingredients(perfect_10_recipe)

def amount_of_chocolate_chips(perfect_10_recipe) 
  return perfect_10_recipe[:mini_dark_chocolate_chips]
end
amount_of_chocolate_chips(perfect_10_recipe)




#3: Use `puts` to print out every ingredient and amount in the hash by iterating through the collection. You'll want to use the `each` method.

def ingredients_and_amounts(perfect_10_recipe)
  perfect_10_recipe.each do |ingredients, amount|
    puts #{ingredients}, #{amount}
  end
end
ingredients_and_amounts(perfect_10_recipe)




#4: Now use `puts` to print out just the ingredients without the amounts. You'll want to use the `each_key` method.
def ingredients(perfect_10_recipe)
end


#5: Now use `puts` to print out just the amounts without the ingredients. You'll want to use the `each_value` method iterations.
def amounts(perfect_10_recipe)
end

#6: Return the number of ingredients in the `perfect_10_recipe` hash.
def number_ingredients(perfect_10_recipe)
end

