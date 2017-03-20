# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')

mojito = Drink.create(
  title: "Mojito",
  description: "A classic and refreshing cocktail that originated from Cuba more than 200 years ago. Deceptively simple, but easy to get carried away with muddling the mint leaves. The secret is to GENTLY muddle the mint leaves; just bruising the leaves so that they release their oils, and not end up with a bitter beverage. An easy way to add something special is to use a sliver of sugar cane as a swizzle-stick.",
  steps: "1) Place sugar and mint leaves in a serving glass, and gently muddle just until the leaves release their oils. 2) Fill glass with ice. Add rum and lime juice. Stir to combine. 3) Top with club soda and add mint sprigs and lime twist for garnish.",
  source: "http://www.liquor.com/recipes/mojito/#gs.zAIz928"
)

mojito.ingredients.create(description: "10 Mint leaves")
mojito.ingredients.create(description: ".75 oz. Simple syrup")
mojito.ingredients.create(description: ".75 oz. Fresh lime juice")
mojito.ingredients.create(description: "1.5 oz. White rum")
mojito.ingredients.create(description: "1.5 oz. Club soda")
mojito.ingredients.create(description: "Mint sprig for garnish")


gin_and_tonic = Drink.create(
  title: "Gin and Tonic",
  description: "A delicious twist for the perfect summertime drink, day or night. Aside from the cucumber, there are only two other ingredients, so choose them wisely. Recommendations: Hendrick's Gin, and Fever Tree Tonic Water.",
  steps: "1) Combine all ingredients and give a gentle stir. 2) Add ice.",
  source: "https://us.hendricksgin.com/treasury-of-tipples/view/hendrick-s-gin-and-tonic"
)

gin_and_tonic.ingredients.create(description: "2 parts Hendrick's Gin")
gin_and_tonic.ingredients.create(description: "3 parts Tonic Water")
gin_and_tonic.ingredients.create(description: "3 Thinly sliced rounds of cucumber")
