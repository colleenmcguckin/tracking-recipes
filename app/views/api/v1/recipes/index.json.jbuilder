json.recipes @recipes do |recipe|
  json.id recipe.id
  json.title recipe.title
  json.instructions recipe.instructions
  json.time recipe.time
  json.rating recipe.rating
  json.image recipe.image
end
