# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


["Matias, Thresh", "Eddie, Sejuani", "Esteban, Fizz", "Jeffry, LeBlanc", "Jorge, Caitlyn"].each do |data|
name, favouriteLolChamp = data.split(', ')
User.create name: name, favouriteLolChamp: favouriteLolChamp
end	


