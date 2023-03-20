# Create pizza records

p1= Pizza.create(name: "Margherita", ingredients: "tomato sauce, mozzarella, basil")
p2= Pizza.create(name: "Pepperoni", ingredients: "tomato sauce, mozzarella, pepperoni")
p3= Pizza.create(name: "Hawaiian", ingredients: "tomato sauce, mozzarella, ham, pineapple")
p4= Pizza.create(name: "Meat Lover's", ingredients: "tomato sauce, mozzarella, sausage, bacon, pepperoni")
p5= Pizza.create(name: "Veggie", ingredients: "tomato sauce, mozzarella, bell peppers, onions, mushrooms")

# Create restaurant records
r1= Restaurant.create(name: "Joe's Pizza", address: "123 Main St")
r2= Restaurant.create(name: "Papa John's", address: "456 Elm St")
r3= Restaurant.create(name: "Pizza Hut", address: "789 Oak St")


# Create some restaurant pizza records

r1.restaurant_pizzas.create(price: 12, pizza: p2)
r2.restaurant_pizzas.create(price: 10, pizza: p4)
r2.restaurant_pizzas.create(price: 24, pizza: p3)
r3.restaurant_pizzas.create(price: 15, pizza: p1)