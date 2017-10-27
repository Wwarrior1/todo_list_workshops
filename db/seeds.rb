# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Task.destroy_all

Task.create!(
  [{
    title: 'Pimp this app',
    description: 'Pimp this TODO app and make it work as perfect as possible.',
    time: '2017-12-10 12:54:00 UTC'
  },
   {
     title: 'Sign in for workshops',
     description: "Fill in the workshops registration form and click 'submit'!",
     time: '2018-01-02 17:28:00 UTC'
   },
   {
     title: 'Empty your stomach',
     description: 'Prepare your stomach for pizza during workshops',
     time: '2017-11-01 09:43:00 UTC'
   },
   {
     title: 'Tell the world about the workshops!',
     time: '2017-10-27 24:00:00 UTC'
   }]
)

p "Created #{Task.count} tasks"
