# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
page=Page.new
page.name="About"
page.slug="About"
page.content="This is the about page."
page.save!

page=Page.new
page.name="Contact"
page.slug="contact"
page.content="This is the contact page."
page.save!

page=Page.new
page.name="News"
page.slug="news"
page.content="This is the news page."
page.save!

page=Page.new
page.name="Events"
page.slug="events"
page.content="This is the events page."
page.save!

user=User.new
user.email="test@user.com"
user.password="123456"
user.password_confirmation="123456"
user.admin=true
user.save!