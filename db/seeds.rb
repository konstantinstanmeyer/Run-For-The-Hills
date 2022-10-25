# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "seeding"

p2 = Profile.create(
    profile_picture: 'https://sexyscience1.files.wordpress.com/2013/11/worst-online-dating-profile-photo-8.jpg',
    photo_png: 'nill',
    beard_length: 0,
    moonshine_abv_level: 21.3,
    rodeo_buckles: 0,
    truck_brand: 'chevy',
    mode_of_tobacco: 'chew',
    pontoon_boat?: false,
    security_goat?: false,
    user_id: 2
)

p3 = Profile.create(
    profile_picture: 'https://www.duffresearch.com/wp-content/uploads/bad-dating-profile.jpg',
    photo_png: 'tbd',
    beard_length: 3,
    moonshine_abv_level: 99.99,
    rodeo_buckles: 0,
    truck_brand: 'no license',
    mode_of_tobacco: 'roach',
    pontoon_boat?: false,
    security_goat?: true,
    user_id: 3
)


p4 = Profile.create(
    profile_picture: 'https://media.gettyimages.com/photos/cowgirl-picture-id157185521?s=612x612',
    photo_png: 'nill',
    beard_length: 0,
    moonshine_abv_level: 17,
    rodeo_buckles: 83,
    truck_brand: 'ford',
    mode_of_tobacco: 'all',
    pontoon_boat?: true,
    security_goat?: true,
    user_id: 4
)

puts "done seeding"

