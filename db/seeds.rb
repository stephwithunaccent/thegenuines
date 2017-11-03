# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning seed"

PhotoTag.destroy_all
Photo.destroy_all
Tag.destroy_all
Album.destroy_all
User.destroy_all

puts "Generating seed"

# User
stephanie = User.create(email: "stephaniec.s@hotmail.com", password: "coucou", first_name: "Stephanie", last_name: "Smith")

#album x3
album6 = Album.create(name: "Mr/Mrs Genuine of the Month", context: "blablabalblabla", user: User.first)
album1 = Album.create(name: "Femmes de Gueule", context: "blablabalblabla", user: User.first)
album2 = Album.create(name: "Smoothie Shack", context: "blablabalblabla", user: User.first)
album3 = Album.create(name: "Streetstyle", context: "blablabalblabla", user: User.first)
album4 = Album.create(name: "Portraits", context: "blablabalblabla", user: User.first)

#tags x3
tag1 = Tag.create(name: "soleil")
tag2 = Tag.create(name: "model")
tag3 = Tag.create(name: "water")

#photo x15 5 par album

photo1 = Photo.create(name: "Claudia", context: "blabla", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1508233512/smoothieshack/Claudiaoct.jpg", album: album1 )
photo2 = Photo.create(name: "Chane", context: "blabla", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1508094231/smoothieshack/smaller.jpg", album: album2 )
photo3 = Photo.create(name: "Chane Husselman", context: "blabla", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1508087896/smoothieshack/chanal5.jpg", album: album2 )
photo4 = Photo.create(name: "Chanel Husselman1", context: "blabla", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1508094262/smoothieshack/smaller-3.jpg", album: album2 )
photo5 = Photo.create(name: "Chanel Husselman2", context: "blabla", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1508094335/smoothieshack/smaller-6.jpg", album: album2 )
photo6 = Photo.create(name: "Simihaze", context: "blabla", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1508139685/Simihaze.jpg", album: album3 )
photo7 = Photo.create(name: "Blanca", context: "blabla", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1509109092/Streetstyle/blanca.jpg", album: album3 )
photo8 = Photo.create(name: "Eleonor Robinson", context: "blabla", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1508139785/streetstyle/Cloudinary-23.jpg", album: album3 )
photo9 = Photo.create(name: "Bianca Padillo", context: "Elie Saab", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1508139671/streetstyle/Cloudinary-34.jpg", album: album3 )
photo10 = Photo.create(name: "Yasmin Sewell", context: "blabla", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1508139745/streetstyle/Cloudinary-26.jpg", album: album3 )
photo11 = Photo.create(name: "Batgio", context: "blabla", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1508139330/streetstyle/Cloudinary-48.jpg", album: album3 )
photo12 = Photo.create(name: "Chanelwoman", context: "blabla", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1509109083/Chanelwoman.jpg", album: album3 )
photo13 = Photo.create(name: "Pink Velvet Shoes", context: "Miu Miu", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1508139579/Pink%20Velvet.jpg", album: album3 )
photo14 = Photo.create(name: "Mariana", context: "blabla", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1509706028/Mariana%20Zaragoza.jpg", album: album3 )
photo16 = Photo.create(name: "Shiny", context: "PFW SS18", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1508139673/Shiny%20Francis.jpg", album: album3 )
photo17 = Photo.create(name: "Blanca", context: "LV SS18", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1508139368/streetstyle/Cloudinary-73.jpg", album: album3 )
photo18 = Photo.create(name: "Claudia 1", context: "blabla", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1504259412/tumblr_oiej5qM7VK1tiqg8co1_1280_hjeth8.png", album: album1 )
photo19 = Photo.create(name: "Claudia 2", context: "PFW SS18", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1508233507/smoothieshack/claudiaoctt.jpg", album: album1 )
photo20 = Photo.create(name: "HoYeon", context: "LV SS18", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1508401191/WebDesign/Icecold.jpg", album: album3 )
photo21 = Photo.create(name: "CH", context: "New York City SS18", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1508094230/smoothieshack/smaller-5.jpg", album: album2 )
photo23 = Photo.create(name: "Shoes", context: "Valli SS18", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1508401390/streetstyle/Jetsetter.jpg", album: album3 )
photo24 = Photo.create(name: "ChanelPVC", context: "New York City SS18", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1509109024/Plastic.jpg", album: album3 )
photo25 = Photo.create(name: "ColourPrincess", context: "Paris Fashion Week SS18", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1508401148/WebDesign/Everyday.jpg", album: album3 )
photo27 = Photo.create(name: "Courtney", context: "Smoothieshack", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1508421538/TheGenuines/Sittinreminiscin_reduced-14.jpg", album: album2 )
photo28 = Photo.create(name: "Courtney2", context: "Smoothieshack", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1508421534/TheGenuines/Sittinreminiscin_reduced-15.jpg", album: album2 )
photo29 = Photo.create(name: "Ludmila between bars", context: "Femmes de Gueule", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1509709519/Femmes%20de%20Gueule/Ludmila2.jpg", album: album1)
photo30 = Photo.create(name: "Ludmila orange", context: "Femmes de Gueule", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1509709520/Femmes%20de%20Gueule/LudmilaNatural.jpg", album: album1 )
photo31 = Photo.create(name: "Ludmila close-up", context: "Femmes de Gueule", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1509709519/Femmes%20de%20Gueule/Ludmila.jpg", album: album1 )
photo32 = Photo.create(name: "Leo", context: "Portraits", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1509702978/Portaits/leob_w-4.jpg", album: album4 )
photo33 = Photo.create(name: "Leo yeux fermés", context: "Portraits", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1509700206/Portaits/Leo-3.jpg", album: album4 )
photo34 = Photo.create(name: "Leo orange", context: "Portraits", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1509702902/Portaits/leoregard.jpg", album: album4 )
photo35 = Photo.create(name: "Truls Royk", context: "Portraits", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1509705256/Portaits/Trulsorange-4.jpg", album: album4 )
photo36 = Photo.create(name: "Truls", context: "Portraits", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1509705253/Portaits/Cams.jpg", album: album4 )
photo37 = Photo.create(name: "Truls", context: "Portraits", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1509705290/Portaits/Trulsprofil.jpg", album: album4 )
photo38 = Photo.create(name: "Maria Celine", context: "Paris Fashion Week SS18", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1509706091/streetstyle/mariadelorden.jpg", album: album3 )
photo39 = Photo.create(name: "Hilde", context: "Paris Fashion Week SS18", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1509699981/Portaits/Hilde.jpg", album: album4 )
photo40 = Photo.create(name: "Chanel Ladies", context: "Chanel", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1508154439/Chanelladies.jpg", album: album3 )
photo41 = Photo.create(name: "Nyc simihaze", context: "Elie Saab", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1508140032/NYCSimihaze.jpg", album: album3 )
photo42 = Photo.create(name: "Chloé Men", context: "Elie Saab", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1508139898/Chloemen.jpg", album: album3 )



#photo_tags x15
photo_tags1 = PhotoTag.create(photo_id: photo1.id, tag_id: tag1.id )
photo_tags2 = PhotoTag.create(photo_id: photo2.id, tag_id: tag2.id )
photo_tags3 = PhotoTag.create(photo_id: photo3.id, tag_id: tag3.id )
photo_tags4 = PhotoTag.create(photo_id: photo4.id, tag_id: tag1.id )
photo_tags5 = PhotoTag.create(photo_id: photo5.id, tag_id: tag2.id )
photo_tags6 = PhotoTag.create(photo_id: photo6.id, tag_id: tag3.id )
photo_tags7 = PhotoTag.create(photo_id: photo7.id, tag_id: tag1.id )
photo_tags8 = PhotoTag.create(photo_id: photo8.id, tag_id: tag1.id )
photo_tags9 = PhotoTag.create(photo_id: photo9.id, tag_id: tag1.id )
photo_tags10 = PhotoTag.create(photo_id: photo10.id, tag_id: tag1.id )
photo_tags11 = PhotoTag.create(photo_id: photo11.id, tag_id: tag1.id )
photo_tags12 = PhotoTag.create(photo_id: photo12.id, tag_id: tag1.id )
photo_tags13 = PhotoTag.create(photo_id: photo13.id, tag_id: tag1.id )
photo_tags14 = PhotoTag.create(photo_id: photo14.id, tag_id: tag1.id )


puts "Seed complete"
