# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


user = User.new(
  email: 'test@example.com', 
  handle: 'TEST USER HANDLE',
  password: 'password'
)

user.save(validate: false)


Entry.create(
  question: 'Why is the sky blue?',
  answer: 'Refraction'
)

Entry.create(
  question: 'What is your favorite color?',
  answer: 'Blue. No, red! Ahhhh.....'
)

Entry.create(
  question: 'Who shot the sherrif?',
  answer: "I shot the sherrif, but I didn't shoot the deputy"
)
