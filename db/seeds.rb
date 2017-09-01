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
album1 = Album.create(name: "Femmes de Gueules", context: "blablabalblabla", user: User.first)
album2 = Album.create(name: "Maridalen", context: "blablabalblabla", user: User.first)
album3 = Album.create(name: "Fenestra", context: "blablabalblabla", user: User.first)

#tags x3
tag1 = Tag.create(name: "soleil")
tag2 = Tag.create(name: "model")
tag3 = Tag.create(name: "water")

#photo x15 5 par album
photo1 = Photo.create(name: "Claudia", context: "blabla", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1503934817/Pappa60-48_ynnopb.jpg", album: album1 )
photo2 = Photo.create(name: "Al", context: "blabla", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1503934817/Pappa60-48_ynnopb.jpg", album: album1 )
photo3 = Photo.create(name: "B", context: "blabla", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1503934817/Pappa60-48_ynnopb.jpg", album: album1 )
photo4 = Photo.create(name: "Jorge", context: "blabla", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1503934817/Pappa60-48_ynnopb.jpg", album: album1 )
photo5 = Photo.create(name: "Cane", context: "blabla", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1503934817/Pappa60-48_ynnopb.jpg", album: album1 )
photo6 = Photo.create(name: "Caksjd", context: "blabla", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1503934817/Pappa60-48_ynnopb.jpg", album: album2 )
photo7 = Photo.create(name: "Cdfdgf", context: "blabla", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1503934817/Pappa60-48_ynnopb.jpg", album: album2 )
photo8 = Photo.create(name: "Csdfsdf", context: "blabla", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1503934817/Pappa60-48_ynnopb.jpg", album: album2 )
photo9 = Photo.create(name: "Clafa", context: "blabla", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1503934817/Pappa60-48_ynnopb.jpg", album: album2 )
photo10 = Photo.create(name: "Clauddf", context: "blabla", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1503934817/Pappa60-48_ynnopb.jpg", album: album2 )
photo11 = Photo.create(name: "Clakjia", context: "blabla", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1503934817/Pappa60-48_ynnopb.jpg", album: album3 )
photo12 = Photo.create(name: "Clafgfia", context: "blabla", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1503934817/Pappa60-48_ynnopb.jpg", album: album3 )
photo13 = Photo.create(name: "asda", context: "blabla", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1503934817/Pappa60-48_ynnopb.jpg", album: album3 )
photo14 = Photo.create(name: "Cljgfd", context: "blabla", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1503934817/Pappa60-48_ynnopb.jpg", album: album3 )
photo15 = Photo.create(name: "Clasdfgfh", context: "blabla", date: Date.today, photo_url: "http://res.cloudinary.com/stephwithunaccentaigu/image/upload/v1503934817/Pappa60-48_ynnopb.jpg", album: album3 )
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
