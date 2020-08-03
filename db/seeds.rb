require 'pry'


restaurants = ["Five Guys","Pizza Hut","Chipotle","Kabob Palace", "Ledo", "Le Diplomate", "McDonalds", "Munchees","Paris Bistro", "Fugo de Chao"]  
restaurants.each do |name|
    restaurant=Restaurant.create(name: name)

dishes = {burger: [delicious, protein, healthy], 
         burritto: [cheesy, spicy, filling],
         tacos: [light, flavorful, side],
         soda: [sugar, diet,fizz],
         fries: [crispy, flaky, seasoned]
}
    dishes.each do |dish, tag|
        d = Dish.create(name: dish)
        tag.each do |tag|
            t = Tag.create(name: tag)
            d.tags << t
        end
        restaurant.dishes << d
    end
end

# five_guys = Restaurant.create(name: "Five Guys")
# pizza_hut = Restaurant.create(name: "Pizza Hut")
# chipotle = Restaurant.create(name: "Chipotle")
# kabob_palace = Restaurant.create(name: "Kabob Palace")
# ledo = Restaurant.create(name: "Ledo")
# le_diplomate = Restaurant.create(name: "Le Diplomate")
# mcdonalds = Restaurant.create(name: "McDonalds")
# munchees = Restaurant.create(name: "Munchees")
# paris_bistro = Restaurant.create(name: "Paris Bistro")
# fugo_de_chao = Restaurant.create(name: "Fugo de Chao")

