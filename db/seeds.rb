# require 'json'
# require 'open-uri'
# require 'rest-client'

# url = 'https://www.thecocktaildb.com/api/json/v1/1/list.php?i=list'
# response = RestClient.get(url)
# ingredients = JSON.parse(response)

# ingredients.each do |ingr|
#   Ingredient.create(name: strIngredient1)
# end
Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "lime")
Ingredient.create(name: "brown sugar")
Ingredient.create(name: "white rum")
