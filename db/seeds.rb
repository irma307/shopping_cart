# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# 'Barbecue'
# 'Légumes et fruits'
# 'Boucherie'
# 'Préparations/Charcuterie/ Poisson/Veggie'
# 'Crémerie'
# 'Boulangerie / Petit-déjeuner'
# 'Chips / Amuse gueules'
# 'Biscuits / Chocolats / Confiserie'
# 'Epicerie'
# 'Conserves et Soupes'
# 'Surgelés'
# 'Boissons'
# 'Bière'
# 'Vins & Bulles'
# 'Bébé'
# 'Suppléments / Régime'
# 'Soins pour le corps / Parfumerie'
# 'Entretien / Ménage'
# 'Animaux'
# 'Non-alimentaire'

# USERS
# User.create(
#   email: "irma@irma.com",
#   encrypted_password: "lewagon"
#   )

# # ITEMS

Item.create(
  name: "fromage Fagotin Tradition",
  brand: "MAREDSOUS",
  section: "Crémerie",
  description: "fromage Fagotin Tradition",
  image: "https://colruyt.collectandgo.be/cogo/step/JPG/JPG/200x200/std.lang.all/40/38/asset-1344038.jpg",
  quantity: "170g",
  price: 2.59,
  stock: 3
  )

Item.create(
  name: 'from.crémeux La Brique',
  brand: 'PRÉSIDENT',
  section: 'Crémerie',
  description: 'from.crémeux La Brique',
  image: "https://colruyt.collectandgo.be/cogo/step/JPG/JPG/200x200/std.lang.all/50/43/asset-375043.jpg",
  quantity: '220g',
  price: 2.45,
  stock: 5
  )

Item.create(
  name: 'raisins blanc sans pépins',
  section: 'Légumes et fruits',
  description: 'raisins blanc sans pépins',
  image: 'https://colruyt.collectandgo.be/cogo/step/JPG/JPG/200x200/std.lang.all/05/98/asset-1380598.jpg',
  quantity: '500g',
  price: 1.99,
  stock: 4
  )

Item.create(
  name: 'raisins noir sans pépins',
  section: 'Légumes et fruits',
  description: 'raisins noir sans pépins',
  image: 'https://colruyt.collectandgo.be/cogo/step/JPG/JPG/200x200/std.lang.all/33/10/asset-343310.jpg',
  quantity: '500g',
  price: 1.99,
  stock: 3
  )

Item.create(
  name: 'toasts melba',
  brand: 'BONI SELECTION',
  section: 'Boulangerie / Petit-déjeuner',
  description: '12x6pc',
  image: 'https://colruyt.collectandgo.be/cogo/step/JPG/JPG/500x500/std.lang.all/04/72/asset-910472.jpg',
  quantity: '500g',
  price: 1.69,
  stock: 3
  )

Item.create(
  name: 'toast from.complet',
  brand: 'BONI SELECTION',
  section: 'Boulangerie / Petit-déjeuner',
  description: '12x6pc',
  image: 'https://colruyt.collectandgo.be/cogo/step/JPG/JPG/200x200/std.lang.all/32/08/asset-1013208.jpg',
  quantity: '250g',
  price: 1.09,
  stock: 3
  )

Item.create(
  name: 'rhum',
  brand: 'HAVANA CLUB 3 AÑOS',
  section: 'Boissons',
  description: 'rhum 40,0'%' vol',
  image: 'https://colruyt.collectandgo.be/cogo/step/JPG/JPG/500x500/std.lang.all/58/26/asset-335826.jpg',
  quantity: '70cl',
  price: 17.85,
  stock: 1
  )

Item.create(
  name: 'menthe fraiche',
  brand: 'BONI SELECTION',
  section: 'Légumes et fruits',
  description: 'menthe fraiche',
  image: 'https://colruyt.collectandgo.be/cogo/step/JPG/JPG/500x500/std.lang.all/27/58/asset-982758.jpg',
  quantity: '20g',
  price: 1.49,
  stock: 2
  )

Item.create(
  name: 'citron verts',
  brand: 'BONI SELECTION BIO',
  section: 'Légumes et fruits',
  description: '3p.160gr',
  image: 'https://colruyt.collectandgo.be/cogo/step/JPG/JPG/200x200/std.lang.all/80/91/asset-388091.jpg',
  quantity: '160g',
  price: 2.49,
  stock: 3
  )

Item.create(
  name: 'glace pilée',
  brand: 'ICE FACTORY',
  section: 'Surgelés',
  description: 'glace pilée',
  image: 'https://colruyt.collectandgo.be/cogo/step/JPG/JPG/500x500/std.lang.all/60/00/asset-786000.jpg',
  quantity: '2kg',
  price: 1.99,
  stock: 2
  )

Item.create(
  name: 's.r.canne',
  brand: 'SUCRES DE TIRLEMONT EASY',
  section: 'Epicerie',
  description: 's.r.canne',
  image: 'https://colruyt.collectandgo.be/cogo/step/JPG/JPG/200x200/std.lang.all/57/53/asset-395753.jpg',
  quantity: '750g',
  price: 2.93,
  stock: 3
  )

Item.create(
  name: 'vin mousseux brut',
  brand: 'MARTINI',
  section: 'Vins & Bulles',
  description: 'vin mousseux brut',
  image: 'https://colruyt.collectandgo.be/cogo/step/JPG/JPG/500x500/std.lang.all/12/71/asset-1331271.jpg',
  quantity: '75cl',
  price: 8.49,
  stock: 2
  )

Item.create(
  name: 'stylo à bille 4 couleurs',
  brand: 'BIC',
  section: 'Non-alimentaire',
  description: 'stylo à bille 4 couleurs',
  image: 'https://colruyt.collectandgo.be/cogo/step/JPG/JPG/200x200/std.lang.all/01/84/asset-870184.jpg',
  quantity: '2+1 gratis',
  price: 4.99,
  stock: 3
  )

Item.create(
  name: 'cahier A4',
  brand: 'ATOMA',
  section: 'Non-alimentaire',
  description: '72 feuilles quadr.pp',
  image: 'https://colruyt.collectandgo.be/cogo/step/JPG/JPG/500x500/std.lang.all/15/61/asset-381561.jpg',
  price: 5.69,
  stock: 4
  )

Item.create(
  name: 'bâton de colle 22 g',
  brand: 'PRITT',
  section: 'Non-alimentaire',
  description: 'bâton de colle 22 g',
  image: 'https://colruyt.collectandgo.be/cogo/step/JPG/JPG/200x200/std.lang.all/37/92/asset-1523792.jpg',
  quantity: '1 pièce',
  price: 2.39,
  stock: 4
  )

Item.create(
  name: 'Colis barbecue',
  brand: 'COLIS BARBECUE',
  section: "Boucherie",
  description: '6 personnes',
  image: 'https://colruyt.collectandgo.be/cogo/step/JPG/JPG/200x200/std.lang.all/51/35/asset-1435135.jpg',
  price: 12.00,
  stock: 5
  )

Item.create(
  name: 'BBQ sauces',
  brand: 'DEVOS LEMMENS',
  section: "Epicerie",
  description: 'BBQ sauces',
  image: 'https://colruyt.collectandgo.be/cogo/step/JPG/JPG/500x500/std.lang.all/26/91/asset-1262691.jpg',
  quantity: '4x300ml',
  price: 7.49,
  stock: 2
  )

Item.create(
  name: 'Brochette mixte',
  section: "Boucherie",
  description: 'porc, volaille, cervelas, rôti ardennais',
  image: 'https://colruyt.collectandgo.be/cogo/step/JPG/JPG/500x500/std.lang.all/41/17/asset-374117.jpg',
  quantity: '3 pièces ±450g',
  price: 12.99,
  stock: 2
  )

Item.create(
  name: 'minigrenailles',
  brand: 'BONI SELECTION',
  section: "Crémerie",
  description: '*Eau, vapeur,gratin, salade, rissolées',
  image: 'https://colruyt.collectandgo.be/cogo/step/JPG/JPG/500x500/std.lang.all/35/85/asset-1013585.jpg',
  quantity: '1kg',
  price: 1.98,
  stock: 3
  )

Item.create(
  name: 'salade mixte extra',
  brand: 'BONI SELECTION',
  section: "Crémerie",
  description: 'Composition: scarole, frisée, radicchio',
  image: 'https://colruyt.collectandgo.be/cogo/step/JPG/JPG/200x200/std.lang.all/44/69/asset-744469.jpg',
  quantity: '400g',
  price: 2.69,
  stock: 3
  )

Item.create(
  name: 'tomates cerises',
  brand: 'BONI SELECTION BIO',
  section: "Crémerie",
  description: 'Catégorie 1',
  image: 'https://colruyt.collectandgo.be/cogo/step/JPG/JPG/500x500/std.lang.all/20/17/asset-742017.jpg',
  quantity: '250g',
  price: 1.49,
  stock: 3
  )

Item.create(
  name: 'Les Hauts Rocs blanc',
  brand: 'Lubéron',
  section: "Vins & Bulles",
  description: 'Vin blanc sec des Côtes du Lubéron. Côtes du Lubéron. Nerveux et fruité.',
  image: 'https://colruyt.collectandgo.be/cogo/step/JPG/JPG/500x500/std.lang.all/70/76/asset-1517076.jpg',
  quantity: '75cl',
  price: 4.29,
  stock: 3
  )

Item.create(
  name: 'Bordeaux',
  section: 'Vins & Bulles',
  description: 'FRANCE BORDEAUX ROUGE Léger, agréable et frais.',
  image: 'https://colruyt.collectandgo.be/cogo/step/JPG/JPG/500x500/std.lang.all/57/28/asset-1075728.jpg',
  quantity: '75cl',
  price: 2.99,
  stock: 3
  )


#PACKS

Pack.create(
  name: "Mojito royal",
  description: "cocktail rafraichissant",
  ingredients: ["4 cl de rhum", "12 cl de vin mousseux", "0.5 citron vert", "1 branche de menthe fraîche", "1 c. à café de sucre de canne", "glace pilée"],
  speed: 10,
  difficulty: 1,
  pack_type: "recipe",
  image: "https://static.colruyt.be/culinair/update_vi1015/Mojito_Royal_MR.jpg",
  items: [Item.find_by(name: 'menthe fraiche'), Item.find_by(name: 'citron verts'), Item.find_by(name: 'glace pilée'), Item.find_by(name: 's.r.canne'), Item.find_by(name: 'vin mousseux brut'), Item.find_by(name: 'rhum')]
  )

Pack.create(
  name: "Back to school",
  description: 'Tout le nécessaire pour une boone rentrée.',
  pack_type: "pack",
  items: [Item.find_by(name: 'stylo à bille 4 couleurs'), Item.find_by(name: 'cahier A4'), Item.find_by(name: 'bâton de colle 22 g')]
  )

Pack.create(
  name: "Barbecue",
  description: "Tout ce dont vous avez besoin pour un barbecue de 4 personnes",
  pack_type: "pack",
  items: [Item.find_by(name: 'Colis barbecue'), Item.find_by(name: 'BBQ sauces'), Item.find_by(name: 'Brochette mixte'), Item.find_by(name: 'minigrenailles'), Item.find_by(name: 'salade mixte extra'), Item.find_by(name: 'tomates cerises')]
  )

Pack.create(
  name: "Apéro vin fromage",
  description: "Tout pour vous faire plaisir cet été !",
  pack_type: "pack",
  items: [Item.find_by(name: 'from.crémeux La Brique'), Item.find_by(name: 'toasts melba'), Item.find_by(name: 'Les Hauts Rocs blanc')]
  )
