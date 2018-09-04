# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1 = User.create(name: "Bobby Hill")
user2 = User.create(name: "Bort Sumpshon")

category1 = Category.create(name: "Cool Thangs")
category2 = Category.create(name: "Uncool Thangs")

prod1 = Product.create(name: "Big Fat Dungarees", price: 3.50, category_id: 1, about: "Big Dungarees For a Bicc Boi.", thumbnail_url: "https://thumb10.shutterstock.com/display_pic_with_logo/755707/285154253/stock-photo-big-man-285154253.jpg")
prod2 = Product.create(name: "Yo Mama's Backscratcher", price: 9001.00, category_id: 2, about: "Priceless Artifact.", thumbnail_url: "http://cdn3.bigcommerce.com/s-3y1hjx24/product_images/uploaded_images/southwestern-back-scratchers-sized.jpg?t=1481733280")

prodimg1 = ProductImage.create(product_id: 1, storage_url: "https://i.pinimg.com/originals/f2/a0/57/f2a05781649df4d80e4961af60147aea.jpg")
prodimg2 = ProductImage.create(product_id: 2, storage_url: "https://images-na.ssl-images-amazon.com/images/I/41rxBiYMYRL._SX355_.jpg")

cart1 = Cart.create(user_id: 1)
cart2 = Cart.create(user_id: 2)

cartprod1 = CartProduct.create(cart_id: 1, product_id: 1)
cartprod2 = CartProduct.create(cart_id: 2, product_id: 2)
