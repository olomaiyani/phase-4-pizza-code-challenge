
Restaurant.destroy_all 
Pizza.destroy_all 
RestaurantPizza.destroy_all 

# //Restaurant data 

puts "Seeding restaurants..." 

   h1 = Restaurant.create(name:"Weston Hotel", address: "129, Nairobi")
   h2 = Restaurant.create(name:"Sarova Hotel", address: "23, Mara")
   h3 = Restaurant.create(name:"Hilton Hotel", address:" 97, Nairobi" )
   h4 = Restaurant.create(name:"68 Hotel", address: "132, Narok")
   h5 = Restaurant.create(name:"Dallas Inn", address: "136, kisumu")

puts "Seeding pizzas..." 

p1 = Pizza.create(name:"Cheese",ingredients:"Butter, Wheat, Cheese")
p2 = Pizza.create(name:"Vanilla",ingredients:"Dough, Milk, Vanilla")
p3 = Pizza.create(name:"Strawberry",ingredients:"Butter, Tomato, Strawberry")
p4 = Pizza.create(name:"Chocolate",ingredients:"Coconut, Milk, Chocolate")
p5 = Pizza.create(name:'Apple',ingredients:"Mango, Wheat, Apple") 


puts "Seeding restaurant_pizza" 

RestaurantPizza.create(price:7, pizza_id:p1.id, restaurant_id:h3.id)
RestaurantPizza.create(price:9, pizza_id:p4.id, restaurant_id:h1.id)
RestaurantPizza.create(price:10, pizza_id:p3.id, restaurant_id:h4.id)
RestaurantPizza.create(price:8, pizza_id:p2.id, restaurant_id:h3.id)
RestaurantPizza.create(price:7, pizza_id:p3.id, restaurant_id:h5.id)
RestaurantPizza.create(price:7, pizza_id:p1.id, restaurant_id:h2.id)
RestaurantPizza.create(price:9, pizza_id:p4.id, restaurant_id:h1.id)
RestaurantPizza.create(price:10, pizza_id:p3.id, restaurant_id:h4.id)
RestaurantPizza.create(price:8, pizza_id:p1.id, restaurant_id:h1.id)
RestaurantPizza.create(price:7, pizza_id:p1.id, restaurant_id:h5.id)

puts "Done seeding..."