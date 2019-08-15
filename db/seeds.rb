# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#  movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
Event.destroy_all
User.destroy_all
# FIRST BLOCK
user1 = User.new(
  first_name: "Victor",
  last_name: "Schmictor",
  email: "vicshmic@gmail.com",
  password: 123456,
  description: "I love to eat and to cook, my favorite cheese is provolone.",
  location: "Copenhagen"
  )
 url = "https://images.unsplash.com/photo-1495147334217-fcb3445babd5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60"
 user1.remote_photo_url = url
 user1.save!


event1 = Event.new(
  title: 'Cooking class',
  description: 'Do you want to learn how Danish people cook? Then you should try a cooking class, and Copenhagen has some good ones to offer. Here you can learn how to cook with Scandinavian ingredients, what New Nordic food or fermentation is. You can also learn how to bake the perfect bread with your own sourdough or how to combine the best smørrebrød.',
  address: 'Skolegade 12-20, 2500 Copenhagen',
  start_time: DateTime.parse("2018-08-26 10:00:00 +0200"),
  end_time: DateTime.parse("2018-08-26 13:00:00 +0200"),
  price: 600,
  user: user1
)

 url = "https://images.unsplash.com/photo-1514986888952-8cd320577b68?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60"
 event1.remote_photo_url = url
 event1.save!

 #SECOND BLOCK

 user2 = User.new(
  first_name: "Anette",
  last_name: "Olsen",
  email: "anette@gmail.com",
  password: 123456,
  description: "My dream is to be happy and sleep till 12.00",
  location: "Copenhagen"
  )
 url = "https://images.unsplash.com/photo-1520813792240-56fc4a3765a7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60"
 user2.remote_photo_url = url
 user2.save!


event2 = Event.new(
  title: 'Danish Language Cafe - Dansk sprogcafé',
  description: 'Do you want to practice your Danish? We meet on Thursdays 1pm at Café Munk (close to Torvehallerne) and speak Danish together over lunch or a cup of coffee.It will be beginner’s level (level 1-3), but everybody is welcome.',
  address: 'Vendersgade 14, 1363 København',
  start_time: DateTime.parse("2018-08-19 10:00:00 +0200"),
  end_time: DateTime.parse("2018-08-19 13:00:00 +0200"),
  price: 100,
  user: user2
)

 url = "https://images.unsplash.com/photo-1555424681-b0ecf4fe19a5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60"
 event2.remote_photo_url = url
 event2.save!



 #THIRD BLOCK

 user3 = User.new(
  first_name: "Quentin",
  last_name: "Tarantino",
  email: "tarantino@gmail.com",
  password: 123456,
  description: "I love my movies.",
  location: "Copenhagen"
  )
 url = "https://images.unsplash.com/photo-1535713875002-d1d0cf377fde?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60"
 user3.remote_photo_url = url
 user3.save!


event3 = Event.new(
  title: 'Tarantino’s Once Upon Time in Hollywood',
  description: 'Movie starts 21.15 and we meet at 21 at the main entrance. If people are up for having a drink after and discuss the movie, comment below.',
  address: 'Ved Vesterport 4, 1612, Copenhagen',
  start_time: DateTime.parse("2018-08-19 20:00:00 +0200"),
  end_time: DateTime.parse("2018-08-19 23:00:00 +0200"),
  price: 300,
  user: user3
)

 url = "https://images.unsplash.com/photo-1460881680858-30d872d5b530?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60"
 event3.remote_photo_url = url
 event3.save!

 #4TH BLOCK

user4 = User.new(
  first_name: "Mario",
  last_name: "Super",
  email: "ms@gmail.com",
  password: 123456,
  description: "What doesnt kill me makes me smaller",
  location: "Malmo"
  )
 url = "https://images.unsplash.com/photo-1560291543-ed9726c81c08?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60"
 user4.remote_photo_url = url
 user4.save!


event4 = Event.new(
  title: 'Minigolf - Folkets Park',
  description: 'Minigolf.. A dreadful game created by sadistic overlords from hell. A perfect activity on a sunday like any other ;) so bring your competitive spirit and lets play.',
  address: 'Amiralsgatan 35, 214 37, Malmo',
  start_time: DateTime.parse("2018-08-19 10:00:00 +0200"),
  end_time: DateTime.parse("2018-08-19 13:00:00 +0200"),
  price: 100,
  user: user4
)

 url = "https://images.unsplash.com/photo-1562589461-cd172cbacbeb?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60"
 event4.remote_photo_url = url
 event4.save!

 #5TH BLOCK

user5 = User.new(
  first_name: "Leo",
  last_name: "Tolstoy",
  email: "leo@gmail.com",
  password: 123456,
  description: "I love to read.",
  location: "Copenhagen"
  )
 url = "https://images.unsplash.com/photo-1496853495202-3b38fa55cbd3?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60"
 user5.remote_photo_url = url
 user5.save!


event5 = Event.new(
  title: 'The Death of Ivan Ilyich',
  description: 'September’s book is The Death of Ivan Ilyich by Leo Tolstoy. Read and come discuss with us.',
  address: 'Skolegade 13, 2500 Copenhagen',
  start_time: DateTime.parse("2018-08-27 10:00:00 +0200"),
  end_time: DateTime.parse("2018-08-27 13:00:00 +0200"),
  price: 10,
  user: user5
)

 url = "https://images.unsplash.com/photo-1512820790803-83ca734da794?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60"
 event5.remote_photo_url = url
 event5.save!

 #6TH BLOCK

user6 = User.new(
  first_name: "Diana",
  last_name: "Smith",
  email: "ds@gmail.com",
  password: 123456,
  description: "I am looking for new friends.",
  location: "Copenhagen"
  )
 url = "https://images.unsplash.com/photo-1558482240-4e3c42448028?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60"
 user6.remote_photo_url = url
 user6.save!


event6 = Event.new(
  title: 'Copenhagen Yoga Meetup.',
  description: 'Beginners to advanced everyone is welcome.',
  address: 'Springvandet, 2000 Frederiksberg',
  start_time: DateTime.parse("2018-08-15 10:00:00 +0200"),
  end_time: DateTime.parse("2018-08-15 13:00:00 +0200"),
  price: 100,
  user: user6
)

 url = "https://images.unsplash.com/photo-1544367567-0f2fcb009e0b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60"
 event6.remote_photo_url = url
 event6.save!

 #7TH BLOCK

 user7 = User.new(
  first_name: "Anna",
  last_name: "Andersson",
  email: "aa@gmail.com",
  password: 123456,
  description: "Music is my life.",
  location: "Copenhagen"
  )
 url = "https://images.unsplash.com/photo-1520813792240-56fc4a3765a7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60"
 user7.remote_photo_url = url
 user7.save!


event7 = Event.new(
  title: 'Become a host for house concerts info meeting',
  description: 'Join us in the living room of Anne Dvinge, founder of Low-Fi, and have a chat about hosting or playing a house concert.',
  address: 'Sankt Jørgens Allé 2-10, 1620 København',
  start_time: DateTime.parse("2018-08-19 18:00:00 +0200"),
  end_time: DateTime.parse("2018-08-19 20:00:00 +0200"),
  price: 100,
  user: user7
)

 url = "https://images.unsplash.com/photo-1514320291840-2e0a9bf2a9ae?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60"
 event7.remote_photo_url = url
 event7.save!

 #8TH BLOCK

user8 = User.new(
  first_name: "James",
  last_name: "Bond",
  email: "jb@gmail.com",
  password: 123456,
  description: "Meet me ant find out more.",
  location: "Copenhagen"
  )
 url = "https://images.unsplash.com/photo-1534339480783-6816b68be29c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60"
 user8.remote_photo_url = url
 user8.save!


event8 = Event.new(
  title: 'Møns Klint - Overnight Bike and Camp',
  description: 'Møns Klint is a 6 km stretch of chalk cliffs along the eastern coast of the Danish island of Møn in the Baltic Sea.',
  address: 'Kongens Enghave, 1577 Copenhagen',
  start_time: DateTime.parse("2018-08-19 10:00:00 +0200"),
  end_time: DateTime.parse("2018-08-19 13:00:00 +0200"),
  price: 100,
  user: user8
)

 url = "https://images.unsplash.com/photo-1474552226712-ac0f0961a954?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60"
 event8.remote_photo_url = url
 event8.save!

 #9TH BLOCK

user9 = User.new(
  first_name: "Panda",
  last_name: "Red",
  email: "vz@gmail.com",
  password: 123456,
  description: "Hi, its me. I wish you all a great day. And thank you sooooo much for visiting me.",
  location: "Copenhagen"
  )
 url = "https://images.unsplash.com/photo-1542736637-74169a802172?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60"
 user9.remote_photo_url = url
 user9.save


event9 = Event.new(
  title: 'Day at ZOO',
  description: 'Come visit me in zoo.',
  address: 'Zoologisk Have Roskildevej 32 2000 Frederiksberg',
  start_time: DateTime.parse("2018-08-19 10:00:00 +0200"),
  end_time: DateTime.parse("2018-08-19 13:00:00 +0200"),
  price: 100,
  user: user9
)

 url = "https://images.unsplash.com/photo-1524272332618-3a94122bb0c1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60"
 event9.remote_photo_url = url
 event9.save

 #10TH BLOCK

 user10 = User.new(
  first_name: "John",
  last_name: "Johnson",
  email: "jj@gmail.com",
  password: 123456,
  description: "I love events and coding.",
  location: "Copenhagen"
  )
 url = "https://images.unsplash.com/photo-1537815749002-de6a533c64db?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60"
 user10.remote_photo_url = url
 user10.save


event10 = Event.new(
  title: 'Board Games at Bastard Café',
  description: 'Everybody is welcome, whether you are new to board games or you are an experienced player.',
  address: 'Rådhusstræde 8-10, 1466 København',
  start_time: DateTime.parse("2018-08-19 10:00:00 +0200"),
  end_time: DateTime.parse("2018-08-19 13:00:00 +0200"),
  price: 100,
  user: user10
)

 url = "https://images.unsplash.com/photo-1563811771046-ba984ff30900?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60"
 event10.remote_photo_url = url
 event10.save!













