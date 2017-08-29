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

PhotoTags.destroy_all
Photo.destroy_all
Tag.destroy_all
Album.destroy_all
User.destroy_all


puts "Generating seed"

# User
stephanie = User.create(email: "stephaniec.s@hotmail.com", password: "coucou", first_name: "Stephanie", last_name: "Smith")

#album x3
album1 = Album.create(name: "Femmes de Gueules", context: "blablabalblabla", user_id: User.first)
album2 = Album.create(name: "Maridalen", context: "blablabalblabla", user_id: User.first)
album3 = Album.create(name: "Fenestra", context: "blablabalblabla", user_id: User.first)

#tags x3
tag1 = Tag.create(name: "soleil")
tag2 = Tag.create(name: "model")
tag3 = Tag.create(name: "water")

#photo x15 5 par album
photo1 = Photo.create(name: "Claudia", context: "blabla", date: Date.today, photo_url: "url cloudinary", album: album1.id, photo_tags:   )
photo1 = Photo.create(name: "Claudia", context: "blabla", date: Date.today, photo_url: "url cloudinary", album: album1.id, photo_tags:   )
photo1 = Photo.create(name: "Claudia", context: "blabla", date: Date.today, photo_url: "url cloudinary", album: album1.id, photo_tags:   )
photo1 = Photo.create(name: "Claudia", context: "blabla", date: Date.today, photo_url: "url cloudinary", album: album1.id, photo_tags:   )
photo1 = Photo.create(name: "Claudia", context: "blabla", date: Date.today, photo_url: "url cloudinary", album: album1.id, photo_tags:   )
photo1 = Photo.create(name: "Claudia", context: "blabla", date: Date.today, photo_url: "url cloudinary", album: album2.id, photo_tags:   )
photo1 = Photo.create(name: "Claudia", context: "blabla", date: Date.today, photo_url: "url cloudinary", album: album2.id, photo_tags:   )
photo1 = Photo.create(name: "Claudia", context: "blabla", date: Date.today, photo_url: "url cloudinary", album: album2.id, photo_tags:   )
photo1 = Photo.create(name: "Claudia", context: "blabla", date: Date.today, photo_url: "url cloudinary", album: album2.id, photo_tags:   )
photo1 = Photo.create(name: "Claudia", context: "blabla", date: Date.today, photo_url: "url cloudinary", album: album2.id, photo_tags:   )
photo1 = Photo.create(name: "Claudia", context: "blabla", date: Date.today, photo_url: "url cloudinary", album: album3.id, photo_tags:   )
photo1 = Photo.create(name: "Claudia", context: "blabla", date: Date.today, photo_url: "url cloudinary", album: album3.id, photo_tags:   )
photo1 = Photo.create(name: "Claudia", context: "blabla", date: Date.today, photo_url: "url cloudinary", album: album3.id, photo_tags:   )
photo1 = Photo.create(name: "Claudia", context: "blabla", date: Date.today, photo_url: "url cloudinary", album: album3.id, photo_tags:   )

#photo_tags x15
photo_tags1 = PhotoTags.create(photo_id: photo1.id, tag_id: tag1.id )
photo_tags2 = PhotoTags.create(photo_id: photo2.id, tag_id: tag2.id )
photo_tags3 = PhotoTags.create(photo_id: photo3.id, tag_id: tag3.id )
photo_tags4 = PhotoTags.create(photo_id: photo4.id, tag_id: tag1.id )
photo_tags5 = PhotoTags.create(photo_id: photo5.id, tag_id: tag2.id )
photo_tags6 = PhotoTags.create(photo_id: photo6.id, tag_id: tag3.id )
photo_tags7 = PhotoTags.create(photo_id: photo7.id, tag_id: tag1.id )
photo_tags8 = PhotoTags.create(photo_id: photo8.id, tag_id: tag1.id )
photo_tags9 = PhotoTags.create(photo_id: photo9.id, tag_id: tag1.id )
photo_tags10 = PhotoTags.create(photo_id: photo10.id, tag_id: tag1.id )
photo_tags11 = PhotoTags.create(photo_id: photo11.id, tag_id: tag1.id )
photo_tags12 = PhotoTags.create(photo_id: photo12.id, tag_id: tag1.id )
photo_tags13 = PhotoTags.create(photo_id: photo13.id, tag_id: tag1.id )
photo_tags14 = PhotoTags.create(photo_id: photo14.id, tag_id: tag1.id )
photo_tags15 = PhotoTags.create(photo_id: photo15.id, tag_id: tag1.id )

puts "Seed complete"
