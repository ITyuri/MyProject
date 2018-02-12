# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

orgs = Organizer.create(name: 'Andrew Ng', 
						description: 'Американский учёный в области информатики, доцент (англ. associate professor) Стэнфордского университета, исследователь робототехники и машинного обучения. Один из основателей стартапа в области онлайн-обучения Coursera.',
						image: 'org_images/andrew_ng.jpg')