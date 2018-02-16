# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

orgs = Organizer.create(name: 'Mark Zuckerberg', 
						description: ' американский программист и предприниматель в области интернет-технологий, долларовый миллиардер, один из разработчиков и основателей социальной сети Facebook. Руководитель компании Facebook Inc.',
						image: 'org_images/mark_zuckerberg.jpg')