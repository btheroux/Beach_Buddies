puts "Seed starting"
classes = [Ranking, Federation, Country, Result, User, Team, Video]
classes.each do |c|
  c.destroy_all
end
puts "All records deleted, creating new records"


country1 = Country.new(name:"Albania")
country1.save

country2 = Country.new(name:"Andorra")
country2.save

country3 = Country.new(name:"Armenia")
country3.save

country4 = Country.new(name:"Austria")
country4.save

country5 = Country.new(name:"Azerbaijan")
country5.save

country6 = Country.new(name:"Belarus")
country6.save

country7 = Country.new(name:"Belgium")
country7.save

country8 = Country.new(name:"Bosnia-Herzegovina")
country8.save

country9 = Country.new(name:"Bulgaria")
country9.save

country10 = Country.new(name:"Croatia")
country10.save

country11 = Country.new(name:"Cyprus")
country11.save

country12 = Country.new(name:"Czech Republic")
country12.save

country13 = Country.new(name:"Denmark")
country13.save

country14 = Country.new(name:"England")
country14.save


federation1 = Federation.new(name:"FEDERATA SHQIPTARE E VOLEJBOLLIT")#, url:"fshv.org.al")
country1.federations << federation1
federation1.save

federation2 = Federation.new(name:"FEDERACIÓ ANDORRANA DE VOLEIBOL")#, url:"www.fav.ad")
country2.federations << federation2
federation2.save

federation3 = Federation.new(name:"VOLLEYBALL FEDERATION OF ARMENIA")#, url:"www.armvolley.am")
country3.federations << federation3
federation3.save

federation4 = Federation.new(name:"ÖSTERREICHISCHER VOLLEYBALL VERBANL")#, url:"www.volleynet.at")
country4.federations << federation4
federation4.save

federation5 = Federation.new(name:"AZƏRBAYCAN VOLEYBOL FEDERASIYASI")#, url:"www.avf.az")
country5.federations << federation5
federation5.save

federation6 = Federation.new(name:"BELARUS VOLLEYBALL FEDERATION")#, url:"www.bvf.by")
country6.federations << federation6
federation6.save

federation7 = Federation.new(name:"FÉDÉRATION ROYALE BELGE DE VOLLEY-BALL")#, url:"www.topvolleybelgium.be")
country7.federations << federation7
federation7.save

federation8 = Federation.new(name:"ODBOJKAŠKI SAVEZ BOSNE I HERCEGOVINE")#, url:"www.osbih.ba")
country8.federations << federation8
federation8.save

federation9 = Federation.new(name:"BULGARIAN VOLLEYBALL FEDERATION")#, url:"www.volleyball.bg")
country9.federations << federation9
federation9.save

federation10 = Federation.new(name:"HRVATSKI ODBOJKAŠKI SAVEZ")#, url:"www.hou.hr")
country10.federations << federation10
federation10.save

federation11 = Federation.new(name:"CYPRUS VOLLEYBALL ASSOCIATION")#, url:"www.volleyball.org.cy")
country11.federations << federation11
federation11.save

federation12 = Federation.new(name:"ČESKÝ VOLEJBALOVÝ SVAZ")#, url:"www.cvf.cz")
country12.federations << federation12
federation12.save

federation13 = Federation.new(name:"VOLLEYBALL DANMARK")#, url:"www.volleyball.dk")
country13.federations << federation13
federation13.save

federation14 = Federation.new(name:"VOLLEYBALL ENGLAND")#, url:"www.volleyballengland.org")
country14.federations << federation14
federation14.save


user1 = User.new(email:"maria@dudu.com", first_name:"Maria", usual_court_address:"Vesterengvej 26A, 8200 Aarhus N",
  last_name:"Tyndeskov", level: "pro", gender:"female", password:"123456")

user2 = User.new(email:"line@dudu.com", first_name:"Line", usual_court_address:"Klokkestøbervej 3, 5230 Odense M",
  last_name:"Trans", level: "pro", gender:"female", password:"123456")

user3 = User.new(email:"lærke@dudu.com", first_name:"Lærke", usual_court_address:"Lyngbyvej 110, 2100 København Ø",
  last_name:"Mygind", level: "pro", gender:"female", password:"123456")

user4 = User.new(email:"cecilie@dudu.com", first_name:"Cecilie", usual_court_address:"Lyngbyvej 110, 2100 København Ø",
  last_name:"Olsen", level: "pro", gender:"female", password:"123456")

user5 = User.new(email:"pernille@dudu.com", first_name:"Pernille", usual_court_address:"Lyngbyvej 110, 2100 København Ø",
  last_name:"Witt", level: "pro", gender:"female", password:"123456")

user6 = User.new(email:"trine@dudu.com", first_name:"Trine", usual_court_address:"Lyngbyvej 110, 2100 København Ø",
  last_name:"Bak", level: "pro", gender:"female", password:"123456")

user7 = User.new(email:"sara@dudu.com", first_name:"Sara", usual_court_address:"Lyngbyvej 110, 2100 København Ø",
  last_name:"Stief", level: "pro", gender:"female", password:"123456")

user8 = User.new(email:"frederikke@dudu.com", first_name:"Frederikke", usual_court_address:"Lyngbyvej 110, 2100 København Ø",
  last_name:"Schade Jensen", level: "pro", gender:"female", password:"123456")

user9 = User.new(email:"jesper@dudu.com", first_name:"Jesper", usual_court_address:"Ny Kærvej 2A, 9000 Aalborg",
  last_name:"Skovmark", level: "pro", gender:"male", password:"123456")

user10 = User.new(email:"patrick@dudu.com", first_name:"Patrick", usual_court_address:"Ny Kærvej 2A, 9000 Aalborg",
  last_name:"Jørgensen", level: "pro", gender:"male", password:"123456")

user11 = User.new(email:"daniel@dudu.com", first_name:"Daniel", usual_court_address:"Klokkestøbervej 3, 5230 Odense M",
  last_name:"Jonassen", level: "pro", gender:"male", password:"123456")

user12 = User.new(email:"morten@dudu.com", first_name:"Morten", usual_court_address:"Klokkestøbervej 3, 5230 Odense M",
  last_name:"Overgaard", level: "pro", gender:"male", password:"123456")

user13 = User.new(email:"danielt@dudu.com", first_name:"Daniel", usual_court_address:"Lyngbyvej 110, 2100 København Ø",
  last_name:"Thomsen", level: "pro", gender:"male", password:"123456")

user14 = User.new(email:"kristoffer@dudu.com", first_name:"Kristoffer", usual_court_address:"Lyngbyvej 110, 2100 København Ø",
  last_name:"Abell", level: "pro", gender:"male", password:"123456")

user15 = User.new(email:"livia@dudu.com", first_name:"Livia", usual_court_address: "Lyngbyvej 110, 2100 København Ø",
  last_name:"Sebök", level: "semi-pro", gender:"female", password:"123456")


team1 = Team.new(name:"Teamtyndeskovtrans")
team1.users << user1
team1.users << user2
team1.save

team2 = Team.new(name:"Teammygindolsen")
team2.users << user3
team2.users << user4
team2.save

team3 = Team.new(name:"TeamBakWitt")
team3.users << user5
team3.users << user6
team3.save

team4 = Team.new(name:"TeamStiefSchade")
team4.users << user7
team4.users << user8
team4.save

team5 = Team.new(name:"jorgensenskovmark")
team5.users << user9
team5.users << user10
team5.save

team6 = Team.new(name:"Team-JonassenOvergaard")
team6.users << user11
team6.users << user12
team6.save

team7 = Team.new(name:"Thomsen-Abell")
team7.users << user13
team7.users << user14
team7.save


ranking1 = Ranking.new(score:"7")
ranking1.federation = federation13
ranking1.user = user1
ranking1.save

ranking2 = Ranking.new(score:"5")
ranking2.federation = federation13
ranking2.user = user2
ranking2.save

ranking3 = Ranking.new(score:"4")
ranking3.federation = federation13
ranking3.user = user3
ranking3.save

ranking4 = Ranking.new(score:"1")
ranking4.federation = federation13
ranking4.user = user4
ranking4.save

ranking5 = Ranking.new(score:"48")
ranking5.federation = federation13
ranking5.user = user5
ranking5.save

ranking6 = Ranking.new(score:"60")
ranking6.federation = federation13
ranking6.user = user6
ranking6.save

ranking7 = Ranking.new(score:"12")
ranking7.federation = federation13
ranking7.user = user7
ranking7.save

ranking8 = Ranking.new(score:"12")
ranking8.federation = federation13
ranking8.user = user8
ranking8.save

ranking9 = Ranking.new(score:"59")
ranking9.federation = federation13
ranking9.user = user9
ranking9.save

ranking10 = Ranking.new(score:"31")
ranking10.federation = federation13
ranking10.user = user10
ranking10.save

ranking11 = Ranking.new(score:"15")
ranking11.federation = federation13
ranking11.user = user11
ranking11.save

ranking12 = Ranking.new(score:"15")
ranking12.federation = federation13
ranking12.user = user12
ranking12.save

ranking13 = Ranking.new(score:"9")
ranking13.federation = federation13
ranking13.user = user13
ranking13.save

ranking14 = Ranking.new(score:"1")
ranking14.federation = federation13
ranking14.user = user14
ranking14.save

ranking15 = Ranking.new(score:"32")
ranking15.federation = federation13
ranking15.user = user15
ranking15.save


result1 = Result.new(game_name:"Copenhagen Challenger 1", game_type:"competitive",
  description: "fun games", achievement:"3rd place at elite level", date:"27.05.2017")
result1.user = user1
result1.save


video1 = Video.new(url:"https://www.youtube.com/watch?v=KPcCHbI03sE")
video1.user = user1

puts "Seed running"
