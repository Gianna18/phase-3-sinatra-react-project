puts "🌱 Seeding spices..."

# Seed your database here
User.create(username:"person1",password:"person1")
User.create(username:"person2",password:"person2")
User.create(username:"person3",password:"person3")
User.create(username:"person4",password:"person4")
User.create(username:"person5",password:"person5")

Pet.create(name:"Dom",breed:"Pitbull",image_url:"https://www.shutterstock.com/image-photo/funny-dog-licking-lips-tongue-260nw-1761385949.jpg",user_id:1)
Pet.create(name:"Brian",breed:"Doberman",image_url:"https://www.shutterstock.com/image-photo/pair-dogs-one-black-white-260nw-785206939.jpg",user_id:1)
Pet.create(name:"Mia",breed:"German shepherd",image_url:"https://www.shutterstock.com/image-photo/jack-russell-terrier-dog-holding-260nw-2180391195.jpg",user_id:1)
Pet.create(name:"Han",breed:"Labrador retriever ",image_url:"https://www.shutterstock.com/image-photo/dog-celebrating-new-year-licking-260nw-1564756072.jpg",user_id:1)
Pet.create(name:"Roman",breed:"Chihuahua",image_url:"https://www.shutterstock.com/image-photo/black-dog-behind-chain-link-600w-2190359893.jpg",user_id:1)
Pet.create(name:"Tez",breed:"Husky",image_url:"https://www.shutterstock.com/image-photo/portrait-mongrel-dog-white-red-600w-2266045809.jpg",user_id:2)
Pet.create(name:"Hobbs",breed:"Bulldog",image_url:"https://www.shutterstock.com/image-photo/beagle-dog-looking-through-gate-600w-259203809.jpg",user_id:3)
Pet.create(name:"Shaw",breed:"Rottweiler",image_url:"https://www.shutterstock.com/image-photo/portrait-crippled-oneeyed-dachshund-dog-600w-1487422172.jpg",user_id:4)
Pet.create(name:"Letty",breed:"Hound",image_url:"https://www.shutterstock.com/image-photo/portrait-cute-brown-dog-600w-2125009601.jpg",user_id:5)

puts "✅ Done seeding!"
