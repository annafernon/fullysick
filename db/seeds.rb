# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



user1 = User.create(user_type: 'doctor', email: 'doctor1@test.com', password: '12345678')
Doctor.create(user_id: user1.id, title: 'Dr', first_name: 'Jane', last_name: 'Smithston', post_nominals: 'MD')

user2 = User.create(user_type: 'doctor', email: 'doctor2@test.com', password: '12345678')
Doctor.create(user_id: user2.id, title: 'Dr', first_name: 'Mick', last_name: 'Jagger', post_nominals: 'MD')

user3 = User.create(user_type: 'doctor', email: 'doctor3@test.com', password: '12345678')
Doctor.create(user_id: user3.id, title: 'Dr', first_name: 'Ringo', last_name: 'Star', post_nominals: 'MD')

user4 = User.create(user_type: 'doctor', email: 'doctor4@test.com', password: '12345678')
Doctor.create(user_id: user4.id, title: 'Dr', first_name: 'Pablo', last_name: 'Piccaso', post_nominals: 'MD')

user5 = User.create(user_type: 'doctor', email: 'doctor5@test.com', password: '12345678')
Doctor.create(user_id: user5.id, title: 'Dr', first_name: 'Harry', last_name: 'Potter', post_nominals: 'MD')

user5 = User.create(user_type: 'patient', email: 'patient1@test.com', password: '12345678')
Patient.create(user_id: user5.id, first_name: 'Simon', last_name: 'Says', phone: '0411111111', address: '7 Hudson St', suburb: 'Redfern', state: 'NSW', postcode: '2016', medicare_number: '09876543')
