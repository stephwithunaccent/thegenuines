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
album5 = Album.create(name: "Smoothie Shack pt.II", context: "blablabalblabla", user: User.first)
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
photo6 = Photo.create(name: "Caksjd", context: "blabla", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1508139273/smoothieshack/Cloudinary-51.jpg", album: album3 )
photo7 = Photo.create(name: "Cdfdgf", context: "blabla", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1508139202/smoothieshack/Cloudinary-53.jpg", album: album3 )
photo8 = Photo.create(name: "Csdfsdf", context: "blabla", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1508139365/smoothieshack/Cloudinary-71.jpg", album: album3 )
photo9 = Photo.create(name: "Clafa", context: "blabla", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1508139058/smoothieshack/Cloudinary-85.jpg", album: album3 )
photo10 = Photo.create(name: "Clauddf", context: "blabla", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1508139048/smoothieshack/Cloudinary-60.jpg", album: album3 )
photo11 = Photo.create(name: "Clakjia", context: "blabla", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1508139153/smoothieshack/Cloudinary-55.jpg", album: album3 )
photo12 = Photo.create(name: "Clafgfia", context: "blabla", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1508139055/smoothieshack/Cloudinary-87.jpg", album: album3 )
photo13 = Photo.create(name: "asda", context: "blabla", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1508139476/smoothieshack/Cloudinary-43.jpg", album: album3 )
photo14 = Photo.create(name: "Cljgfd", context: "blabla", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1508139496/smoothieshack/Cloudinary-67.jpg", album: album3 )
photo15 = Photo.create(name: "Clasdfgfh", context: "blabla", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1508139252/smoothieshack/Cloudinary-79.jpg", album: album3 )
photo16 = Photo.create(name: "Shiny", context: "PFW SS18", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1508139673/smoothieshack/Cloudinary-31.jpg", album: album4 )
photo17 = Photo.create(name: "Blanca", context: "LV SS18", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1508139153/smoothieshack/Cloudinary-55.jpg", album: album4 )
photo18 = Photo.create(name: "Claudia 1", context: "blabla", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1504259412/tumblr_oiej5qM7VK1tiqg8co1_1280_hjeth8.png", album: album1 )
photo19 = Photo.create(name: "Claudia 2", context: "PFW SS18", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1508233507/smoothieshack/claudiaoctt.jpg", album: album1 )
photo20 = Photo.create(name: "HoYeon", context: "LV SS18", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1508401191/WebDesign/Icecold.jpg", album: album4 )
photo21 = Photo.create(name: "CH", context: "New York City SS18", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1508094230/smoothieshack/smaller-5.jpg", album: album2 )
photo23 = Photo.create(name: "ColourPrincess", context: "Paris Fashion Week SS18", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1508401148/WebDesign/Everyday.jpg", album: album3 )
photo24 = Photo.create(name: "ChanelPVC", context: "New York City SS18", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1508402762/cloudinary/putdemheels.jpg", album: album3 )
photo25 = Photo.create(name: "ColourPrincess", context: "Paris Fashion Week SS18", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1508401148/WebDesign/Everyday.jpg", album: album3 )
photo26 = Photo.create(name: "ChanelPVC", context: "New York City SS18", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1508402762/cloudinary/putdemheels.jpg", album: album3 )
photo27 = Photo.create(name: "Courtney", context: "Smoothieshack", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1508421538/TheGenuines/Sittinreminiscin_reduced-14.jpg", album: album5 )
photo28 = Photo.create(name: "Courtney2", context: "Smoothieshack", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1508421534/TheGenuines/Sittinreminiscin_reduced-15.jpg", album: album5 )
photo29 = Photo.create(name: "John Kasmin", context: "Smoothieshack", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1508414800/TheGenuines/Sittinreminiscin_reduced-3.jpg", album: album5 )
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
photo_tags15 = PhotoTag.create(photo_id: photo15.id, tag_id: tag1.id )

puts "Seed complete"
