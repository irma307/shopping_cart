# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


'Barbecue'
'Légumes et fruits'
'Boucherie'
'Préparations/Charcuterie/ Poisson/Veggie'
'Crémerie'
'Boulangerie / Petit-déjeuner'
'Chips / Amuse gueules'
'Biscuits / Chocolats / Confiserie'
'Epicerie'
'Conserves et Soupes'
'Surgelés'
'Boissons'
'Bière'
'Vins & Bulles'
'Bébé'
'Suppléments / Régime'
'Soins pour le corps / Parfumerie'
'Entretien / Ménage'
'Animaux'
'Non-alimentaire'

# USERS
User.create(
  email: "irma@irma.com",
  encrypted_password: "lewagon"
  )

# ITEMS

Item.create(
  name: ,
  section: ,
  description: ,
  image: ,
  quantity: ,
  price: ,
  stock:
  )

Item.create(
  name: ,
  section: ,
  description: ,
  image: ,
  quantity: ,
  price: ,
  stock:
  )

#PACKS

Pack.create(
  name: "Mojito royal",
  description: ,
  ingredients: "4 cl de rhum", "12 cl de vin mousseux", "0.5 citron vert", "1 branche de menthe fraîche", "1 c. à café de sucre de canne", "glace pilée",
  speed: 10,
  difficulty: 1,
  pack_type: "recipe",
  )

Pack.create(
  name: "Back to school",
  description: ,
  speed: ,
  difficulty: ,
  pack_type: ,
  items: [Item.find_by(name: "crafty")],
  )

Pack.create(
  name: ,
  description: ,
  speed: ,
  difficulty: ,
  pack_type: ,
  )
