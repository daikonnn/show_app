# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
@user = User.new
@user.name = 'ryo'
@user.username ='ryopan'
@user.location = 'kanagawa,japan'
@user.about = 'hello'
@user.save

@user = User.new
@user.name = 'shose'
@user.username= 'moyahima'
@user.location = 'tottori,japan'
@user.about = 'nice'
@user.save

