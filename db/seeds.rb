# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

jamie = Restaurant.create({ name: 'Jamies Italian', address: '123 Kings Cross', phone_number: '123456789', category: 'italian' })
manchu = Restaurant.create({ name: 'Manchu Wok', address: '234 Borough Ave', phone_number: '234789271', category: 'chinese' })
sake = Restaurant.create({ name: 'Sake Sushi', address: '345 White Lion Street', phone_number: '275849323', category: 'japanese' })
truffle = Restaurant.create({ name: 'French Truffle', address: '984 Tower Bridge', phone_number: '0987654321', category: 'french' })
waffle = Restaurant.create({ name: 'Belgian Waffles', address: '358 Chelsea Road', phone_number: '837567823', category: 'belgian' })
