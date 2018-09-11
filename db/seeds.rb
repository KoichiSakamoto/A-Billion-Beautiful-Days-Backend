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
category2 = Category.create(name: "Shirts")
category3 = Category.create(name: "Pants")
category4 = Category.create(name: "Jackets")
category5 = Category.create(name: "Sweaters")

prod1 = Product.create(name: "Wavy Jacket", price: 3.50, category_id: 4, about: "Woah!! So Cool!!", thumbnail_url: "https://image-cdn.hypb.st/https%3A%2F%2Fhypebeast.com%2Fimage%2F2018%2F09%2Fkazuki-kuraishi-the-north-face-7.jpg?q=90&w=1400&cbr=1&fit=max")
prod2 = Product.create(name: "Emo Sweater", price: 9001.00, category_id: 5, about: "Priceless Artifact.", thumbnail_url: "https://image-cdn.hypb.st/https%3A%2F%2Fhypebeast.com%2Fimage%2F2018%2F09%2Fwasted-youth-undercover-verdy-fw18-collab3.jpg?q=90&w=1400&cbr=1&fit=max")
prod3 = Product.create(name: "BBC Tee", price: 85.00, category_id: 1, about: "Priceless Artifact.", thumbnail_url: "https://image-cdn.hypb.st/https%3A%2F%2Fhypebeast.com%2Fimage%2F2018%2F09%2Foctavian-billionaire-boys-club-tee-collab-1.jpg?q=90&w=1400&cbr=1&fit=max")
prod4 = Product.create(name: "Bape Sweater", price: 85.00, category_id: 5, about: "Bape/Predator", thumbnail_url: "https://image-cdn.hypb.st/https%3A%2F%2Fhypebeast.com%2Fimage%2F2018%2F09%2Fbape-predator-collaboration-release-date-11.jpg?q=90&w=1400&cbr=1&fit=max")
prod5 = Product.create(name: "WTAPS Jacket", price: 800.00, category_id: 4, about: "Japaneez.", thumbnail_url: "https://image-cdn.hypb.st/https%3A%2F%2Fhypebeast.com%2Fimage%2F2018%2F09%2Fwtaps-fall-winter-2018-lookbook-02.jpg?q=90&w=1400&cbr=1&fit=max")
prod6 = Product.create(name: "WTAPS Jacket 2", price: 800.00, category_id: 4, about: "Also Japaneez.", thumbnail_url: "https://image-cdn.hypb.st/https%3A%2F%2Fhypebeast.com%2Fimage%2F2018%2F09%2Fwtaps-fall-winter-2018-lookbook-01.jpg?q=90&w=1400&cbr=1&fit=max")
prod7 = Product.create(name: "Gucci Yankees Jacket", price: 85.00, category_id: 4, about: "So new york!!!", thumbnail_url: "https://image-cdn.hypb.st/https%3A%2F%2Fhypebeast.com%2Fimage%2F2018%2F09%2Fny-yankees-gucci-apparel-6.jpg?q=90&w=1400&cbr=1&fit=max")
prod8 = Product.create(name: "Starboy Tee", price: 30.00, category_id: 1, about: "Idk", thumbnail_url: "https://image-cdn.hypb.st/https%3A%2F%2Fhypebeast.com%2Fimage%2F2018%2F09%2Fwizkid-nike-starboy-jersey-01.jpg?q=90&w=1400&cbr=1&fit=max")
prod9 = Product.create(name: "Basquiat Sweater", price: 9000.00, category_id: 5, about: "Artsy", thumbnail_url: "https://image-cdn.hypb.st/https%3A%2F%2Fhypebeast.com%2Fimage%2F2018%2F09%2Fcomme-des-garcons-shirt-fall-winter-2018-basquiat-crown-print-shirt-001.jpg?q=90&w=1400&cbr=1&fit=max")
prod10 = Product.create(name: "Stranger Things Tee", price: 85.00, category_id: 1, about: "Eleven out here.", thumbnail_url: "https://image-cdn.hypb.st/https%3A%2F%2Fhypebeast.com%2Fimage%2F2018%2F09%2Fbedwin-and-the-heartbreakers-stranger-things-collaboration-001.jpg?q=90&w=1400&cbr=1&fit=max")
prod11 = Product.create(name: "Stone Island Jacket", price: 10000.00, category_id: 4, about: "Guappp", thumbnail_url: "https://image-cdn.hypb.st/https%3A%2F%2Fhypebeast.com%2Fimage%2F2018%2F09%2Fstone-island-shadow-project-fw18-lookbook-1.jpg?q=90&w=1400&cbr=1&fit=max")
prod12 = Product.create(name: "Levi's Pants", price: 60.00, category_id: 3, about: "Export to europe for big bucks.", thumbnail_url: "https://image-cdn.hypb.st/https%3A%2F%2Fhypebeast.com%2Fimage%2F2018%2F09%2Flevis-gun-control-initiatives-01.jpg?q=90&w=1400&cbr=1&fit=max")


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
