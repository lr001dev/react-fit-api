# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Session.create([
  {
    name: "Night Time Yoga",
    modality: "Yoga",
    length: 30,
    trainer: "Michelle LeMay",
    img_url: "https://react-fit-api.herokuapp.com/images/yoga2.jpg",
    description: "Night time yoga that prepares for you a great nights sleep"
  },
  {
    name: "Shake That Bootie",
    modality: "Fitness",
    length: 45,
    trainer: "Madona Grimes",
    img_url: "https://react-fit-api.herokuapp.com/images/fit1.jpg",
    description: "The Butt workkout of a lifetime"
  },
  {
    name: "Dance Hop Pop",
    modality: "Dance",
    length: 30,
    trainer: "Michelle LeMay",
    img_url: "https://react-fit-api.herokuapp.com/images/dance2.jpg",
    description: "Hip Hop & Pop fusion"
  },
  {
    name: "Meditate Feel Great",
    modality: "Meditation",
    length: 30,
    trainer: "David Romero",
    img_url: "https://react-fit-api.herokuapp.com/images/med1",
    description: "Gong your way to a calm mind"
  },
  {
    name: "Dance Party Mania",
    modality: "Dance",
    length: 90,
    trainer: "Michelle LeMay",
    img_url: "https://react-fit-api.herokuapp.com/images/dance1.jpg",
    description: "Live dj dance party in cyberspace"
  },
  {
    name: "Crush Work Yoga",
    modality: "Yoga",
    length: 60,
    trainer: "Michelle LeMay",
    img_url: "https://react-fit-api.herokuapp.com/images/yoga1.jpg",
    description: "Get fired up and get your day started"
  },
  {
    name: "Spank Them Abs",
    modality: "Fitness",
    length: 20,
    trainer: "Madona Grimes",
    img_url: "https://react-fit-api.herokuapp.com/images/fit2.jpg",
    description: "The ab workout that creates ripples"
  }
])

# User.create([
#   {
#     first_name: "John",
#     last_name: "Kratom",
#     email: "jk@gmail.com",
#     username: "jmoney",
#     password_digest: BCrypt::Password.create('music')
#   },
#   {
#     first_name: "Sara",
#     last_name: "Connor",
#     email: "sc@gmail.com",
#     username: "saraplanet",
#     password_digest: BCrypt::Password.create('music')
#   },
#   {
#     first_name: "Luis",
#     last_name: "Rosario",
#     email: "lr@gmail.com",
#     username: "lr001",
#     password_digest: BCrypt::Password.create('music')
#   }
#   ])

# Booking.create([
#     {
#       booked_date: Time.now.to_datetime,
#       user_id: 1,
#       session_id: 7,
#     },
#     {
#       booked_date: Time.now.to_datetime,
#       user_id: 2,
#       session_id: 3,
#     },
#     {
#       booked_date: Time.now.to_datetime,
#       user_id: 1,
#       session_id: 5,
#     },
#     {
#       booked_date: Time.now.to_datetime,
#       user_id: 2,
#       session_id: 4,
#     },
#     {
#       booked_date: Time.now.to_datetime,
#       user_id: 2,
#       session_id: 7,
#     },
#     {
#       booked_date: Time.now.to_datetime,
#       user_id: 2,
#       session_id: 3,
#     },
#     {
#       booked_date: Time.now.to_datetime,
#       user_id: 2,
#       session_id: 6,
#     },
#     {
#       booked_date: Time.now.to_datetime,
#       user_id: 3,
#       session_id: 7,
#     },
#     {
#       booked_date: Time.now.to_datetime,
#       user_id: 3,
#       session_id: 5,
#     },
#     {
#       booked_date: Time.now.to_datetime,
#       user_id: 3,
#       session_id: 4,
#     },
#     {
#       booked_date: Time.now.to_datetime,
#       user_id: 3,
#       session_id: 3,
#     },
#     {
#       booked_date: Time.now.to_datetime,
#       user_id: 2,
#       session_id: 3,
#     },
#     {
#       booked_date: Time.now.to_datetime,
#       user_id: 3,
#       session_id: 1,
#     },
#     {
#       booked_date: Time.now.to_datetime,
#       user_id: 1,
#       session_id: 9,
#     },
#     {
#       booked_date: Time.now.to_datetime,
#       user_id: 2,
#       session_id: 6,
#     },
#     {
#       booked_date: Time.now.to_datetime,
#       user_id: 1,
#       session_id: 5,
#     },
#     {
#       booked_date: Time.now.to_datetime,
#       user_id: 2,
#       session_id: 5,
#     },
#     {
#       booked_date: Time.now.to_datetime,
#       user_id: 3,
#       session_id: 4,
#     },
#     {
#       booked_date: Time.now.to_datetime,
#       user_id: 3,
#       session_id: 2,
#     },
#     {
#       booked_date: Time.now.to_datetime,
#       user_id: 2,
#       session_id: 2,
#     },
#     ])
