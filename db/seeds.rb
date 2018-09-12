# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1 = User.create(name: "Bobby Hill")
user2 = User.create(name: "Bort Sumpshon")
user3 = User.create(name: "Flimflam McGee")
user4 = User.create(name: "Waka Flocka Flame")

category1 = Category.create(name: "Tees")
category2 = Category.create(name: "Tanktops")
category3 = Category.create(name: "Crop Tops")

prod1 = Product.create(name: "Alphaville Mon Amour", price: 40.00, category_id: 1, about: "Woah!! So Cool!!", thumbnail_url: "https://cdn.shopify.com/s/files/1/1370/3259/products/mockup-607e223a_470x.png?v=1534217285")
prod2 = Product.create(name: "I'd Rather Be Drinking", price: 30.00, category_id: 2, about: "Priceless Artifact.", thumbnail_url: "https://cdn.shopify.com/s/files/1/1370/3259/products/mockup-2b7b770e_470x.png?v=1531200730")
prod3 = Product.create(name: "Celebrity Voids: Double Negative & The Wig", price: 40.00, category_id: 1, about: "Priceless Artifact.", thumbnail_url: "https://cdn.shopify.com/s/files/1/1370/3259/products/mockup-006f255e_470x.png?v=1534217770")
prod4 = Product.create(name: "Bridge of Swerve", price: 40.00, category_id: 1, about: "Bape/Predator", thumbnail_url: "https://cdn.shopify.com/s/files/1/1370/3259/products/mockup_Front_Flat_White-5_470x.jpg?v=1531074538")
prod5 = Product.create(name: "Made In China", price: 40.00, category_id: 1, about: "Japaneez.", thumbnail_url: "https://cdn.shopify.com/s/files/1/1370/3259/products/mockup-77a4a9eb_470x.png?v=1524610268")
prod6 = Product.create(name: "Rescue Void D Sub", price: 40.00, category_id: 1, about: "Also Japaneez.", thumbnail_url: "https://cdn.shopify.com/s/files/1/1370/3259/products/mockup-62940921_470x.jpg?v=1528579440")
prod7 = Product.create(name: "Petal Ascent", price: 25.00, category_id: 1, about: "So new york!!!", thumbnail_url: "https://cdn.shopify.com/s/files/1/1370/3259/products/mockup-3fc04878_470x.png?v=1518922740")
prod8 = Product.create(name: "Nova Bloom", price: 30.00, category_id: 1, about: "Idk", thumbnail_url: "https://cdn.shopify.com/s/files/1/1370/3259/products/mockup-59af94a1_470x.png?v=1531101347")
prod9 = Product.create(name: "Disrupt The Gun", price: 21.00, category_id: 1, about: "Artsy", thumbnail_url: "https://cdn.shopify.com/s/files/1/1370/3259/products/mockup_Front_Wrinkled_White_470x.jpg?v=1530380755")
prod10 = Product.create(name: "Revenge Of The Bloom", price: 30.00, category_id: 2, about: "Eleven out here.", thumbnail_url: "https://cdn.shopify.com/s/files/1/1370/3259/products/mockup-a5fe073c_470x.png?v=1530937605")
prod11 = Product.create(name: "Hippy Happiness", price: 30.00, category_id: 2, about: "Guappp", thumbnail_url: "https://cdn.shopify.com/s/files/1/1370/3259/products/mockup-c191aae9_470x.png?v=1530935309")
prod12 = Product.create(name: "Celebrity Void: The Wig", price: 25.00, category_id: 1, about: "Export to europe for big bucks.", thumbnail_url: "https://cdn.shopify.com/s/files/1/1370/3259/products/mockup-e2fd602e_470x.png?v=1531078883")
prod13 = Product.create(name: "Missus Narcissus", price: 25.00, category_id: 1, about: "Export to europe for big bucks.", thumbnail_url: "https://cdn.shopify.com/s/files/1/1370/3259/products/mockup-4474a750_470x.png?v=1518937857")
prod14 = Product.create(name: "Mz. Mrka, Princess of Universe 7", price: 20.00, category_id: 1, about: "Export to europe for big bucks.", thumbnail_url: "https://cdn.shopify.com/s/files/1/1370/3259/products/mockup-b8929776_470x.png?v=1496209376")
prod15 = Product.create(name: "Night of the Living Swerve", price: 40.00, category_id: 1, about: "Export to europe for big bucks.", thumbnail_url: "https://cdn.shopify.com/s/files/1/1370/3259/products/NIGHT_OF_THE_LIVING_SWERVE_CREW_b949d7c5-5576-4d36-ba4d-bd1696412bf3_470x.jpg?v=1527961842")
prod16 = Product.create(name: "Hair Of The Dogs", price: 40.00, category_id: 1, about: "Export to europe for big bucks.", thumbnail_url: "https://cdn.shopify.com/s/files/1/1370/3259/products/Carapace-of-The-Locust_15meg_logo_abbd_wht_tp_mockup_Front_Flat_White_470x.png?v=1531080131")
prod17 = Product.create(name: "Mary Modular", price: 40.00, category_id: 1, about: "Export to europe for big bucks.", thumbnail_url: "https://cdn.shopify.com/s/files/1/1370/3259/products/mockup-4f16d79c_470x.png?v=1524332557")
prod18 = Product.create(name: "King Of Rust", price: 40.00, category_id: 1, about: "Export to europe for big bucks.", thumbnail_url: "https://cdn.shopify.com/s/files/1/1370/3259/products/mockup-a08f25cf_470x.jpg?v=1528579708")
prod19 = Product.create(name: "Friendly Q Flowr", price: 25.00, category_id: 1, about: "Export to europe for big bucks.", thumbnail_url: "https://cdn.shopify.com/s/files/1/1370/3259/products/mockup-39dd0dc3_470x.jpg?v=1528579560")
prod20 = Product.create(name: "Rescue Void", price: 25.00, category_id: 3, about: "Export to europe for big bucks.", thumbnail_url: "https://cdn.shopify.com/s/files/1/1370/3259/products/mockup-9acf38f1_470x.png?v=1528579298")
prod21 = Product.create(name: "Bushido Boomerang", price: 40.00, category_id: 1, about: "Export to europe for big bucks.", thumbnail_url: "https://cdn.shopify.com/s/files/1/1370/3259/products/mockup-ee31f6ff_470x.png?v=1528580581")


prodimg1 = ProductImage.create(product_id: 1, storage_url: "https://i.pinimg.com/originals/f2/a0/57/f2a05781649df4d80e4961af60147aea.jpg")
prodimg2 = ProductImage.create(product_id: 2, storage_url: "https://images-na.ssl-images-amazon.com/images/I/41rxBiYMYRL._SX355_.jpg")

cart1 = Cart.create(user_id: 1)
cart2 = Cart.create(user_id: 2)
cart3 = Cart.create(user_id: 3)
cart4 = Cart.create(user_id: 4)
cart5 = Cart.create(user_id: 5)


cartprod1 = CartProduct.create(cart_id: 1, product_id: 1)
cartprod2 = CartProduct.create(cart_id: 2, product_id: 2)
cartprod3 = CartProduct.create(cart_id: 4, product_id: 12)
cartprod4 = CartProduct.create(cart_id: 5, product_id: 8)
cartprod5 = CartProduct.create(cart_id: 2, product_id: 4)
cartprod6 = CartProduct.create(cart_id: 4, product_id: 5)
cartprod7 = CartProduct.create(cart_id: 3, product_id: 6)
cartprod8 = CartProduct.create(cart_id: 3, product_id: 3)
