# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "seeding"

u1 = User.create(
    email: 'a@gmail.com',
    first_name: 'Billy',
    last_name: 'Bob',
    password_digest: 'weasdfji'
)

u2 = User.create(
    email: 'b@gmail.com',
    first_name: 'Joe',
    last_name: 'Jobs',
    password_digest: 'wefsdv'
)

u3 = User.create(
    email: 'c@gmail.com',
    first_name: 'Bertha',
    last_name: 'Branson',
    password_digest: 'asdbrt'
)

u4 = User.create(
    email: 'd@gmail.com',
    first_name: 'Wendy',
    last_name: 'Baconator',
    password_digest: 'sdfasfaew'
)

p1 = Profile.create(
    profile_picture: 'https://sexyscience1.files.wordpress.com/2013/11/worst-online-dating-profile-photo-8.jpg',
    photo_png: 'nill',
    beard_length: 0,
    moonshine_abv_level: 21.3,
    rodeo_buckles: 0,
    truck_brand: 'DUI',
    mode_of_tobacco: 'chew',
    pontoon_boat?: false,
    security_goat?: true,
    user_id: u1.id
)

p2 = Profile.create(
    profile_picture: 'https://media.istockphoto.com/photos/crazy-old-man-cowboy-with-rotted-teeth-humor-picture-id490069487?k=20&m=490069487&s=612x612&w=0&h=15WilhN8du-YJylQqyC0wFsu6_VJM3EkbWQII27xxYw=',
    photo_png: 'nill',
    beard_length: 0,
    moonshine_abv_level: 21.3,
    rodeo_buckles: 0,
    truck_brand: 'chevy',
    mode_of_tobacco: 'chew',
    pontoon_boat?: false,
    security_goat?: false,
    user_id: u2.id
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
    user_id: u3.id
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
    user_id: u4.id
)

puts "done seeding"

