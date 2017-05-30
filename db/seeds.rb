# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Seed starting"
classes = [User, Ranking, Federation, Country, Team, Video, Results]
classes.each do |c|
  c.destroy_all
end
puts "All records deleted, creating new records"


country1 = Country.new(country:"Albania")
country1.save

country2 = Country.new(country:"Andorra")
country2.save

country3 = Country.new(country:"Armenia")
country3.save

country4 = Country.new(country:"Austria")
country4.save

country5 = Country.new(country:"Azerbaijan")
country5.save

country6 = Country.new(country:"Belarus")
country6.save

country7 = Country.new(country:"Belgium")
country7.save

country8 = Country.new(country:"Bosnia-Herzegovina")
country8.save

country9 = Country.new(country:"Bulgaria")
country9.save

country10 = Country.new(country:"Croatia")
country10.save

country11 = Country.new(country:"Cyprus")
country11.save

country12 = Country.new(country:"Czech Republic")
country12.save

country13 = Country.new(country:"Denmark")
country13.save

country14 = Country.new(country:"England")
country14.save


federation1 = Federation.new(name:"FEDERATA SHQIPTARE E VOLEJBOLLIT", url:"fshv.org.al")
federation1.country << country1
federation1.save

federation2 = Federation.new(name:"FEDERACIÓ ANDORRANA DE VOLEIBOL", url:"www.fav.ad")
federation2.country = country2
federation2.save

federation3 = Federation.new(name:"VOLLEYBALL FEDERATION OF ARMENIA", url:"www.armvolley.am
")
federation3.country = country3
federation3.save

federation4 = Federation.new(name:"ÖSTERREICHISCHER VOLLEYBALL VERBANL", url:"www.volleynet.at")
federation4.country = country4
federation4.save

federation5 = Federation.new(name:"AZƏRBAYCAN VOLEYBOL FEDERASIYASI", url:"www.avf.az")
federation5.country = country5
federation5.save

federation6 = Federation.new(name:"BELARUS VOLLEYBALL FEDERATION", url:"www.bvf.by")
federation6.country = country6
federation6.save

federation7 = Federation.new(name:"FÉDÉRATION ROYALE BELGE DE VOLLEY-BALL", url:"www.topvolleybelgium.be")
federation7.country = country7
federation7.save

federation8 = Federation.new(name:"ODBOJKAŠKI SAVEZ BOSNE I HERCEGOVINE", url:"www.osbih.ba")
federation8.country = country8
federation8.save

federation9 = Federation.new(name:"BULGARIAN VOLLEYBALL FEDERATION", url:"www.volleyball.bg")
federation9.country = country9
federation9.save

federation10 = Federation.new(name:"HRVATSKI ODBOJKAŠKI SAVEZ", url:"www.hou.hr")
federation10.country = country10
federation10.save

federation11 = Federation.new(name:"CYPRUS VOLLEYBALL ASSOCIATION", url:"www.volleyball.org.cy")
federation11.country = country11
federation11.save

federation12 = Federation.new(name:"ČESKÝ VOLEJBALOVÝ SVAZ", url:"www.cvf.cz")
federation12.country = country12
federation12.save

federation13 = Federation.new(name:"VOLLEYBALL DANMARK", url:"www.volleyball.dk")
federation13.country = country13
federation13.save

federation14 = Federation.new(name:"VOLLEYBALL ENGLAND", url:"www.volleyballengland.org")
federation14.country = country14
federation14.save


user1 = User.new(email:"maria@dudu.com", first_name:"Maria",
  last_name:"Tyndeskov", level: , gender:"female", password:"123456")

user2 = User.new(email:"line@dudu.com", first_name:"Line",
  last_name:"Trans", level: , gender:"female", password:"123456")

user3 = User.new(email:"lærke@dudu.com", first_name:"Lærke",
  last_name:"Mygind", level: , gender:"female", password:"123456")

user4 = User.new(email:"cecilie@dudu.com", first_name:"Cecilie",
  last_name:"Olsen", level: , gender:"female", password:"123456")

user5 = User.new(email:"pernille@dudu.com", first_name:"Pernille",
  last_name:"Witt", level: , gender:"female", password:"123456")

user6 = User.new(email:"trine@dudu.com", first_name:"Trine",
  last_name:"Bak", level: , gender:"female", password:"123456")

user7 = User.new(email:"sara@dudu.com", first_name:"Sara",
  last_name:"Stief", level: , gender:"female", password:"123456")

user8 = User.new(email:"frederikke@dudu.com", first_name:"Frederikke",
  last_name:"Schade Jensen", level: , gender:"female", password:"123456")

user9 = User.new(email:"jesper@dudu.com", first_name:"Jesper",
  last_name:"Skovmark", level: , gender:"male", password:"123456")

user10 = User.new(email:"patrick@dudu.com", first_name:"Patrick",
  last_name:"Jørgensen", level: , gender:"male", password:"123456")

user11 = User.new(email:"daniel@dudu.com", first_name:"Daniel",
  last_name:"Jonassen", level: , gender:"male", password:"123456")

user12 = User.new(email:"morten@dudu.com", first_name:"Morten",
  last_name:"Overgaard", level: , gender:"male", password:"123456")

user13 = User.new(email:"danielt@dudu.com", first_name:"Daniel",
  last_name:"Thomsen", level: , gender:"male", password:"123456")

user14 = User.new(email:"kristoffer@dudu.com", first_name:"Kristoffer",
  last_name:"Abell", level: , gender:"male", password:"123456")

user15 = User.new(email:"livia@dudu.com", first_name:"Livia",
  last_name:"Sebök", level: , gender:"female", password:"123456")

federation14 = Federation.new(name:"VOLLEYBALL ENGLAND", url:"www.volleyballengland.org")
federation14.country = country14
federation14.save

team1 = Team.new(name:"Teamtyndeskovtrans")
team1.users << user1
team1.users << user2
team1.save

team2 = Team.new(name:"teammygindolsen")
team2.user << user3
team2.user << user4
team2.save

team3 = Team.new(name:"TeamBakWitt")
team3.user << user5
team3.user << user6
team3.save

team4 = Team.new(name:"TeamStiefSchade")
team4.user << user7
team4.user << user8
team4.save

team5 = Team.new(name:"jorgensenskovmark")
team5.user << user9
team5.user << user10
team5.save

team6 = Team.new(name:"Team-JonassenOvergaard")
team6.user << user11
team6.user << user12
team6.save

team7 = Team.new(name:"Thomsen-Abell")
team7.user << user13
team7.user << user14
team7.save


ranking1 = Ranking.new(score:"9")
ranking1.federation1 = federation1
federation1.save







user1.ranking = ranking

federation1.ranking = ranking

user1.video = video

user1.result = result



