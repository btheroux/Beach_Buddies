puts "Seed starting"
classes = [Ranking, Federation, Country, Result, User, Team, Video]
classes.each do |c|
  c.destroy_all
end
puts "All records deleted, creating new records"


country1 = Country.new(name:"Albania", country_code: "al")
country1.save

country2 = Country.new(name:"Andorra", country_code: "ad")
country2.save

country3 = Country.new(name:"Armenia", country_code: "am")
country3.save

country4 = Country.new(name:"Austria", country_code: "at")
country4.save

country5 = Country.new(name:"Azerbaijan", country_code: "az")
country5.save

country6 = Country.new(name:"Belarus", country_code: "by")
country6.save

country7 = Country.new(name:"Belgium", country_code: "be")
country7.save

country8 = Country.new(name:"Bosnia-Herzegovina", country_code: "ba")
country8.save

country9 = Country.new(name:"Bulgaria", country_code: "bg")
country9.save

country10 = Country.new(name:"Croatia", country_code: "hr")
country10.save

country11 = Country.new(name:"Cyprus", country_code: "cy")
country11.save

country12 = Country.new(name:"Czech Republic", country_code: "cz")
country12.save

country13 = Country.new(name:"Denmark", country_code: "dk")
country13.save

country14 = Country.new(name:"England", country_code: "uk")
country14.save

country15 = Country.new(name:"Estonia", country_code: "EST")
country15.save

country16 = Country.new(name:"Faroe Islands", country_code: "FR")
country16.save

country17 = Country.new(name:"Finland", country_code: "FIN")
country17.save

country18 = Country.new(name:"Former Y.R. Of Macedonia", country_code: "MK")
country18.save

country19 = Country.new(name:"France", country_code: "F")
country19.save

country20 = Country.new(name:"Georgia", country_code: "GE")
country20.save

country21 = Country.new(name:"Germany", country_code: "D")
country21.save

country22 = Country.new(name:"Gibraltar", country_code: "GBZ")
country22.save

country23 = Country.new(name:"Greece", country_code: "GR")
country23.save

country24 = Country.new(name:"Greenland", country_code: "GRL")
country24.save

country25 = Country.new(name:"Hungary", country_code: "H")
country25.save

country26 = Country.new(name:"Iceland", country_code: "IS")
country26.save

country27 = Country.new(name:"Ireland", country_code: "IRL")
country27.save

country28 = Country.new(name:"Israel", country_code: "IL")
country28.save

country29 = Country.new(name:"Italy", country_code: "I")
country29.save

country30 = Country.new(name:"Kosovo", country_code: "")
country30.save

country31 = Country.new(name:"Latvia", country_code: "LV")
country31.save

country32 = Country.new(name:"Liechtenstein", country_code: "FL")
country32.save

country33 = Country.new(name:"Lithuania", country_code: "LT" )
country33.save

country34 = Country.new(name:"Luxembourg", country_code: "L")
country34.save

country35 = Country.new(name:"Malta", country_code: "M")
country35.save

country36 = Country.new(name:"Moldova", country_code: "MDA")
country36.save

country37 = Country.new(name:"Monaco", country_code: "MC")
country37.save

country38 = Country.new(name:"Montenegro", country_code: "ME")
country38.save

country39 = Country.new(name:"The Netherlands", country_code: "NL")
country39.save

country40 = Country.new(name:"Northern Ireland", country_code: "G")
country40.save

country41 = Country.new(name:"Norway", country_code: "N")
country41.save

country42 = Country.new(name:"Poland", country_code: "PL")
country42.save

country43 = Country.new(name:"Portugal", country_code: "P")
country43.save

country44 = Country.new(name:"Romania", country_code: "RO")
country44.save

country45 = Country.new(name:"Russia", country_code: "RUS")
country45.save

country46 = Country.new(name:"San Marino", country_code: "RSM")
country46.save

country47 = Country.new(name:"Scotland", country_code: "GB")
country47.save

country48 = Country.new(name:"Serbia", country_code: "SRB")
country48.save

country49 = Country.new(name:"Slovakia", country_code: "SK")
country49.save

country50 = Country.new(name:"Slovenia", country_code: "SLO")
country50.save

country51 = Country.new(name:"Spain", country_code: "E")
country51.save

country52 = Country.new(name:"Sweden", country_code: "S")
country52.save

country53 = Country.new(name:"Switzerland", country_code: "CH")
country53.save

country54 = Country.new(name:"Turkey", country_code: "TR")
country54.save

country55 = Country.new(name:"Ukraine", country_code: "UA")
country55.save

country56 = Country.new(name:"Wales", country_code: "GB")
country56.save


federation1 = Federation.new(name:"FEDERATA SHQIPTARE E VOLEJBOLLIT", url:"fshv.org.al")
country1.federations << federation1
federation1.save

federation2 = Federation.new(name:"FEDERACIÓ ANDORRANA DE VOLEIBOL", url:"www.fav.ad")
country2.federations << federation2
federation2.save

federation3 = Federation.new(name:"VOLLEYBALL FEDERATION OF ARMENIA", url:"www.armvolley.am")
country3.federations << federation3
federation3.save

federation4 = Federation.new(name:"ÖSTERREICHISCHER VOLLEYBALL VERBANL", url:"www.volleynet.at")
country4.federations << federation4
federation4.save

federation5 = Federation.new(name:"AZƏRBAYCAN VOLEYBOL FEDERASIYASI", url:"www.avf.az")
country5.federations << federation5
federation5.save

federation6 = Federation.new(name:"BELARUS VOLLEYBALL FEDERATION", url:"www.bvf.by")
country6.federations << federation6
federation6.save

federation7 = Federation.new(name:"FÉDÉRATION ROYALE BELGE DE VOLLEY-BALL", url:"www.topvolleybelgium.be")
country7.federations << federation7
federation7.save

federation8 = Federation.new(name:"ODBOJKAŠKI SAVEZ BOSNE I HERCEGOVINE", url:"www.osbih.ba")
country8.federations << federation8
federation8.save

federation9 = Federation.new(name:"BULGARIAN VOLLEYBALL FEDERATION", url:"www.volleyball.bg")
country9.federations << federation9
federation9.save

federation10 = Federation.new(name:"HRVATSKI ODBOJKAŠKI SAVEZ", url:"www.hou.hr")
country10.federations << federation10
federation10.save

federation11 = Federation.new(name:"CYPRUS VOLLEYBALL ASSOCIATION", url:"www.volleyball.org.cy")
country11.federations << federation11
federation11.save

federation12 = Federation.new(name:"ČESKÝ VOLEJBALOVÝ SVAZ", url:"www.cvf.cz")
country12.federations << federation12
federation12.save

federation13 = Federation.new(name:"VOLLEYBALL DANMARK", url:"www.volleyball.dk")
country13.federations << federation13
federation13.save

federation14 = Federation.new(name:"VOLLEYBALL ENGLAND", url:"www.volleyballengland.org")
country14.federations << federation14
federation14.save

federation15 = Federation.new(name:"EESTI VÕRKPALLI LIIT", url: "www.volley.ee")
country15.federations << federation15
federation15.save

federation16 = Federation.new(name:"FLOGBÓLTSSAMBAND FØROYA", url: "www.fbf.fo")
country16.federations << federation16
federation16.save

federation17 = Federation.new(name:"SUOMEN LENTOPALLOLIITTO RY", url: "www.lentopalloliitto.fi")
country17.federations << federation17
federation17.save

federation18 = Federation.new(name:"VOLLEYBALL FEDERATION OF THE F.Y.R. OF MACEDONIA", url: "www.vfmkd.mk")
country18.federations << federation18
federation18.save

federation19 = Federation.new(name:"FÉDÉRATION FRANCAISE DE VOLLEY-BALL", url: "www.ffvb.org")
country19.federations << federation19
federation19.save

federation20 = Federation.new(name:"GEORGIAN VOLLEYBALL FEDERATION", url: "")
country20.federations << federation20
federation20.save

federation21 = Federation.new(name:"DEUTSCHER VOLLEYBALL-VERBAND", url: "www.volleyball-verband.de")
country21.federations << federation21
federation21.save

federation22 = Federation.new(name:"GIBRALTAR VOLLEYBALL ASSOCIATION", url: "")
country22.federations << federation22
federation22.save

federation23 = Federation.new(name:"HELLENIC VOLLEYBALL FEDERATION", url: "www.volleyball.gr")
country23.federations << federation23
federation23.save

federation24 = Federation.new(name:"GRØNLANDS VOLLEYBALL FORBUND", url: "www.volleyball.gl")
country24.federations << federation24
federation24.save

federation25 = Federation.new(name:"MAGYAR RÖPLABDA SZÖVETSÉG", url: "www.hunvolley.hu")
country25.federations << federation25
federation25.save

federation26 = Federation.new(name:"BLAKSAMBAND ÍSLANDS" , url: "www.bli.is")
country26.federations << federation26
federation26.save

federation27 = Federation.new(name:"VOLLEYBALL ASSOCIATION OF IRELAND", url: "www.volleyballireland.com")
country27.federations << federation27
federation27.save

federation28 = Federation.new(name:"ISRAEL VOLLEYBALL ASSOCIATION", url: "www.iva.org.il")
country28.federations << federation28
federation28.save

federation29 = Federation.new(name:"FEDERAZIONE ITALIANA PALLAVOLO", url: "www.federvolley.it")
country29.federations << federation29
federation29.save

federation30 = Federation.new(name:"FEDERATA E VOLEJBOLLIT E KOSOVËS", url: "www.fvk-ks.org")
country30.federations << federation30
federation30.save

federation31 = Federation.new(name:"LATVIJAS VOLEJBOLA FEDERACIJA", url: "www.volejbols.lv")
country31.federations << federation31
federation31.save

federation32 = Federation.new(name:"LIECHTENSTEINER VOLLEYBALL-VERBAND", url: "www.lvbv.li")
country32.federations << federation32
federation32.save

federation33 = Federation.new(name:"LIETUVOS TINKLINIO FEDERACIJA", url: "http://www.ltf.lt")
country33.federations << federation33
federation33.save

federation34 = Federation.new(name:"FÉDÉRATION LUXEMBOURGEOISE DE VOLLEYBALL", url: "www.flvb.lu")
country34.federations << federation34
federation34.save

federation35 = Federation.new(name:"MALTA VOLLEYBALL ASSOCIATION", url: "www.maltavolleyball.org")
country35.federations << federation35
federation35.save

federation36 = Federation.new(name:"FEDERAȚIA DE VOLEI DIN REPUBLICA MOLDOVA", url: "moldvoley@mail.ru")
country36.federations << federation36
federation36.save

federation37 = Federation.new(name:"FÉDÉRATION MONÉGASQUE DE VOLLEY BALL", url: "www.federation-volleyball.mc")
country37.federations << federation37
federation37.save

federation38 = Federation.new(name:"ODBOJKAŠKI SAVEZ CRNE GORE", url: "www.oscg.me")
country38.federations << federation38
federation38.save

federation39 = Federation.new(name:"NEDERLANDSE VOLLEYBAL BOND", url: "www.volleybal.nl")
country39.federations << federation39
federation39.save

federation40 = Federation.new(name:"NORTHERN IRELAND VOLLEYBALL ASSOCIATION", url: "www.nivolleyball.com")
country40.federations << federation40
federation40.save

federation41 = Federation.new(name:"NORGES VOLLEYBALLFORBUND", url: "www.volleyball.no")
country41.federations << federation41
federation41.save

federation42 = Federation.new(name:"POLSKI ZWIĄZEK PIŁKI SIATKOWEJ", url: "www.pzps.pl")
country42.federations << federation42
federation42.save

federation43 = Federation.new(name:"FEDERAÇÃO PORTUGUESA DE VOLEIBOL", url: "www.fpvoleibol.pt")
country43.federations << federation43
federation43.save

federation44 = Federation.new(name:"FEDERATIA ROMANA DE VOLEI", url: "www.frvolei.ro")
country44.federations << federation44
federation44.save

federation45 = Federation.new(name:"VOLLEYBALL FEDERATION OF RUSSIA" , url: "www.volley.ru")
country45.federations << federation45
federation45.save

federation46 = Federation.new(name:"FEDERAZIONE SAMMARINESE PALLAVOLO", url: "www.fspav.sm")
country46.federations << federation46
federation46.save

federation47 = Federation.new(name:"SCOTTISH VOLLEYBALL ASSOCIATION", url: "www.scottishvolleyball.org")
country47.federations << federation47
federation47.save

federation48 = Federation.new(name:"ODBOJKAŠKI SAVEZ SRBIJE", url: "www.ossrb.org")
country48.federations << federation48
federation48.save

federation49 = Federation.new(name:"SLOVENSKÁ VOLEJBALOVÁ FEDERÁCIA", url: "www.svf.sk")
country49.federations << federation49
federation49.save

federation50 = Federation.new(name:"ODBOJKARSKA ZVEZA SLOVENIJE", url: "www.odbojka.si")
country50.federations << federation50
federation50.save

federation51 = Federation.new(name:"REAL FEDERACIÓN ESPAÑOLA DE VOLEIBOL", url: "www.rfevb.com")
country51.federations << federation51
federation51.save

federation52 = Federation.new(name:"SVENSKA VOLLEYBOLLFÖRBUNDET", url: "www.volleyboll.se")
country52.federations << federation52
federation52.save

federation53 = Federation.new(name:"SWISS VOLLEY", url: "www.volleyball.ch")
country53.federations << federation53
federation53.save

federation54 = Federation.new(name:"TÜRKIYE VOLEYBOL FEDERASYONU", url: "www.tvf.org.tr")
country54.federations << federation54
federation54.save

federation55 = Federation.new(name:"UKRAINIAN VOLLEYBALL FEDERATION", url: "www.fvu.in.ua")
country55.federations << federation55
federation55.save

federation56 = Federation.new(name:"VOLLEYBALL WALES", url: "www.volleyballwales.org")
country56.federations << federation56
federation56.save


user1 = User.new(email:"maria@dudu.com", first_name:"Maria", usual_court_address:"Vesterengvej 26A, 8200 Aarhus N",
  last_name:"Tyndeskov", level:"pro", gender:"female", password:"123456", phone_number: "93677687",
  facebook_page:"https://www.facebook.com/teamtyndeskovtrans/?fref=ts",
  description: "Chuck Norris doesn't worry about high gas prices. His vehicles run on fear.", in_outdoors: "mostly outdoor")

user2 = User.new(email:"line@dudu.com", first_name:"Line", usual_court_address:"Klokkestøbervej 3, 5230 Odense M",
  last_name:"Trans", level:"pro", gender:"female", password:"123456", phone_number: "21342342",
  facebook_page:"https://www.facebook.com/teamtyndeskovtrans/?fref=ts", description: "Death once had a near-Chuck-Norris experience.", in_outdoors:"mostly outdoor")

user3 = User.new(email:"lærke@dudu.com", first_name:"Lærke", usual_court_address:"Lyngbyvej 110, 2100 København Ø",
  last_name:"Mygind", level: "pro", gender:"female", password:"123456", phone_number: "43124234",
  facebook_page:"https://www.facebook.com/teammygindolsen/?fref=ts", instagram_account:"https://www.instagram.com/teammygindolsen/",
  description: "There once was a street called Chuck Norris, but the name was changed for public safety because nobody crosses Chuck Norris and lives.", in_outdoors:"mostly outdoor")

user4 = User.new(email:"cecilie@dudu.com", first_name:"Cecilie", usual_court_address:"Lyngbyvej 110, 2100 København Ø",
  last_name:"Olsen", level: "pro", gender:"female", password:"123456", phone_number: "74321897",
  facebook_page:"https://www.facebook.com/teammygindolsen/?fref=ts", instagram_account:"https://www.instagram.com/teammygindolsen/",
  description: "Chuck Norris beat Halo 1, 2, and 3 on Legendary with a broken Guitar Hero controller.", in_outdoors:"mostly outdoor")

user5 = User.new(email:"pernille@dudu.com", first_name:"Pernille", usual_court_address:"Lyngbyvej 110, 2100 København Ø",
  last_name:"Witt", level:"semi-pro", gender:"female", password:"123456", phone_number: "74324322",
  facebook_page:"https://www.facebook.com/TeamBakWitt/?fref=ts",
  description: "Once a cobra bit Chuck Norris' leg. After five days of excruciating pain, the cobra died.", in_outdoors:"mostly indoor")

user6 = User.new(email:"trine@dudu.com", first_name:"Trine", usual_court_address:"Lyngbyvej 110, 2100 København Ø",
  last_name:"Bak", level:"semi-pro", gender:"female", password:"123456", phone_number: "78798327",
  facebook_page:"https://www.facebook.com/TeamBakWitt/?fref=ts",
  description: "Chuck Norris doesn't cheat death. He wins fair and square.", in_outdoors:"mostly indoor")

user7 = User.new(email:"sara@dudu.com", first_name:"Sara", usual_court_address:"Lyngbyvej 110, 2100 København Ø",
  last_name:"Stief", level:"pro", gender:"female", password:"123456", phone_number: "70843270",
  facebook_page:"https://www.facebook.com/TeamStiefSchade/?fref=ts", instagram_account:"https://www.instagram.com/team_stiefschade/",
  description: "When the Boogeyman goes to sleep every night he checks his closet for Chuck Norris.", in_outdoors:"mostly outdoor")

user8 = User.new(email:"frederikke@dudu.com", first_name:"Frederikke", usual_court_address:"Lyngbyvej 110, 2100 København Ø",
  last_name:"Schade Jensen", level:"pro", gender:"female", password:"123456", phone_number: "70213423",
  facebook_page:"https://www.facebook.com/TeamStiefSchade/?fref=ts", instagram_account:"https://www.instagram.com/team_stiefschade/",
  description: "Chuck Norris will never have a heart attack... even a heart isnt foolish enough to attack Chuck Norris.", in_outdoors:"mostly outdoor")

user9 = User.new(email:"jesper@dudu.com", first_name:"Jesper", usual_court_address:"Ny Kærvej 2A, 9000 Aalborg",
  last_name:"Skovmark", level:"semi-pro", gender:"male", password:"123456", phone_number: "76623422",
  facebook_page:"https://www.facebook.com/jorgensenskovmark/?fref=ts", instagram_account:"www.instagram.com/jorgensenskovmark",
  description: "Chuck Norris is the reason Waldo is hiding.", in_outdoors:"mostly indoor")

user10 = User.new(email:"patrick@dudu.com", first_name:"Patrick", usual_court_address:"Ny Kærvej 2A, 9000 Aalborg",
  last_name:"Jørgensen", level:"semi-pro", gender:"male", password:"123456", phone_number: "69764769",
  facebook_page:"https://www.facebook.com/jorgensenskovmark/?fref=ts", instagram_account:"www.instagram.com/jorgensenskovmark",
  description: "Chuck Norris once fought superman. The loser had to wear his underwear over his pants.", in_outdoors:"mostly indoor")

user11 = User.new(email:"daniel@dudu.com", first_name:"Daniel", usual_court_address:"Klokkestøbervej 3, 5230 Odense M",
  last_name:"Jonassen", level:"pro", gender:"male", password:"123456", phone_number: "42398726",
  facebook_page:"https://www.facebook.com/Danish-Beachvolley-Team-JonassenOvergaard-705791512926994/?fref=ts",
  description: "Chuck Norris's computer has no backspace button, Chuck Norris doesn't make mistakes.", in_outdoors:"mostly outdoor")

user12 = User.new(email:"morten@dudu.com", first_name:"Morten", usual_court_address:"Klokkestøbervej 3, 5230 Odense M",
  last_name:"Overgaard", level:"pro", gender:"male", password:"123456", phone_number: "72479822",
  facebook_page:"https://www.facebook.com/Danish-Beachvolley-Team-JonassenOvergaard-705791512926994/?fref=ts",
  description: "Chuck Norris makes onions cry.", in_outdoors:"mostly outdoor")

user13 = User.new(email:"danielt@dudu.com", first_name:"Daniel", usual_court_address:"Lyngbyvej 110, 2100 København Ø",
  last_name:"Thomsen", level:"pro", gender:"male", password:"123456", phone_number: "62736423",
  facebook_page:"https://www.facebook.com/Thomsen-Abell-925888507514042/?pnref=story",
  description: "M.C. Hammer learned the hard way that Chuck Norris can touch this.", in_outdoors:"mostly outdoor")

user14 = User.new(email:"kristoffer@dudu.com", first_name:"Kristoffer", usual_court_address:"Lyngbyvej 110, 2100 København Ø",
  last_name:"Abell", level:"pro", gender:"male", password:"123456", phone_number: "82723413",
  facebook_page:"https://www.facebook.com/Thomsen-Abell-925888507514042/?pnref=story",
  description: "Bill Gates lives in constant fear that Chuck Norris' PC will crash.", in_outdoors:"mostly outdoor")

user15 = User.new(email:"livia@dudu.com", first_name:"Livia", usual_court_address: "Lyngbyvej 110, 2100 København Ø",
  last_name:"Sebök", level:"semi-pro", gender:"female", password:"123456", phone_number: "70843217",
  facebook_page:"https://www.facebook.com/sebok.livia",
  description: "Chuck Norris sleeps with a pillow under his gun.", in_outdoors:"mostly outdoor")

user17 = User.new(email:"chris@dudu.com", first_name:"Chris", usual_court_address: "Wimbledon Park Beach Volleyball, 131 Melrose Ave, Wimbledon, London SW19 8AU, UK",
  last_name:"Gregory", level:"pro", gender:"male", password:"123456", phone_number: "+44 20 8879 0611",
  facebook_page:"https://www.facebook.com/GregorySheaf/",
  description: "Chuck Norris tells Simon what to do.", in_outdoors:"mostly outdoor")

user18 = User.new(email:"jake@dudu.com", first_name:"Jake", usual_court_address: "Wimbledon Park Beach Volleyball, 131 Melrose Ave, Wimbledon, London SW19 8AU, UK",
  last_name:"Sheaf", level:"pro", gender:"male", password:"123456", phone_number: "+44 21 9979 2353",
  facebook_page:"https://www.facebook.com/GregorySheaf/",
  description: "Chuck Norris knows Victoria's secret.", in_outdoors:"mostly outdoor")

user19 = User.new(email:"jess@dudu.com", first_name:"Jess", usual_court_address: "Wimbledon Park Beach Volleyball, 131 Melrose Ave, Wimbledon, London SW19 8AU, UK",
  last_name:"Grimson", level:"pro", gender:"female", password:"123456", phone_number: "+44 21 5888 6798",
  facebook_page:"https://www.facebook.com/palmergrimson/",
  description: "Chuck Norris's Blood Type is AK-47.", in_outdoors:"mostly outdoor")

user20 = User.new(email:"Vicky@dudu.com", first_name:"Vicky", usual_court_address: "Wimbledon Park Beach Volleyball, 131 Melrose Ave, Wimbledon, London SW19 8AU, UK",
  last_name:"Palmer", level:"pro", gender:"female", password:"123456", phone_number: "+44 21 7679 9769",
  facebook_page:"https://www.facebook.com/palmergrimson/",
  description: "Chuck Norris' dog is trained to pick up his own poop because Chuck Norris will not take shit from anyone.", in_outdoors:"mostly outdoor")


url = "http://res.cloudinary.com/duubesaxh/image/upload/v1495624187/bike1_nnif62.png"
bike1.photo_url = url


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

team8 = Team.new(name:"GregorySheaf")
team8.users << user17
team8.users << user18
team8.save

team9 = Team.new(name:"palmergrimson")
team9.users << user19
team9.users << user20
team9.save


ranking1 = Ranking.new(score:4)
ranking1.federation = federation13
ranking1.user = user1
ranking1.date = Date.today-rand(1..1095)
ranking1.save

ranking2 = Ranking.new(score:6)
ranking2.federation = federation13
ranking2.user = user2
ranking2.date = Date.today-rand(1..1095)
ranking2.save

ranking3 = Ranking.new(score:2)
ranking3.federation = federation13
ranking3.user = user3
ranking3.date = Date.today-rand(1..1095)
ranking3.save

ranking4 = Ranking.new(score:1)
ranking4.federation = federation13
ranking4.user = user4
ranking4.date = Date.today-rand(1..1095)
ranking4.save

ranking5 = Ranking.new(score:37)
ranking5.federation = federation13
ranking5.user = user5
ranking5.date = Date.today-rand(1..1095)
ranking5.save

ranking6 = Ranking.new(score:52)
ranking6.federation = federation13
ranking6.user = user6
ranking6.date = Date.today-rand(1..1095)
ranking6.save

ranking7 = Ranking.new(score:11)
ranking7.federation = federation13
ranking7.user = user7
ranking7.date = Date.today-rand(1..1095)
ranking7.save

ranking8 = Ranking.new(score:11)
ranking8.federation = federation13
ranking8.user = user8
ranking8.date = Date.today-rand(1..1095)
ranking8.save

ranking9 = Ranking.new(score:72)
ranking9.federation = federation13
ranking9.user = user9
ranking9.date = Date.today-rand(1..1095)
ranking9.save

ranking10 = Ranking.new(score:36)
ranking10.federation = federation13
ranking10.user = user10
ranking10.date = Date.today-rand(1..1095)
ranking10.save

ranking11 = Ranking.new(score:12)
ranking11.federation = federation13
ranking11.user = user11
ranking11.date = Date.today-rand(1..1095)
ranking11.save

ranking12 = Ranking.new(score:12)
ranking12.federation = federation13
ranking12.user = user12
ranking12.date = Date.today-rand(1..1095)
ranking12.save

ranking13 = Ranking.new(score:7)
ranking13.federation = federation13
ranking13.user = user13
ranking13.date = Date.today-rand(1..1095)
ranking13.save

ranking14 = Ranking.new(score:1)
ranking14.federation = federation13
ranking14.user = user14
ranking14.date = Date.today-rand(1..1095)
ranking14.save

ranking15 = Ranking.new(score:34)
ranking15.federation = federation13
ranking15.user = user15
ranking15.date = Date.today-rand(1..1095)
ranking15.save

ranking17 = Ranking.new(score:1)
ranking17.federation = federation14
ranking17.user = user17
ranking17.date = Date.today-rand(1..1095)
ranking17.save

ranking18 = Ranking.new(score:2)
ranking18.federation = federation14
ranking18.user = user18
ranking18.date = Date.today-rand(1..1095)
ranking18.save

ranking19 = Ranking.new(score:1)
ranking19.federation = federation14
ranking19.user = user19
ranking19.date = Date.today-rand(1..1095)
ranking19.save

ranking20 = Ranking.new(score:2)
ranking20.federation = federation14
ranking20.user = user20
ranking20.date = Date.today-rand(1..1095)
ranking20.save


result1 = Result.new(game_name:"Copenhagen Challenger 1", game_type:"competitive",
  description: "kick ass and took names", achievement:"1rd place at elite level", date:"27.05.2017")
result1.user = user1
result1.save

result2 = Result.new(game_name:"Ishøj Challenger", game_type:"competitive",
  description: "hard games", achievement:"3rd place at elite level", date:"27.05.2017")
result2.user = user2
result2.save

result3 = Result.new(game_name:"Ishøj Challenger", game_type:"competitive",
  description: "kick ass and took names", achievement:"1rd place at elite level", date:"03.06.2017")
result3.user = user3
result3.save

result4 = Result.new(game_name:"Ishøj Challenger", game_type:"competitive",
  description: "kick ass and took names", achievement:"1rd place at elite level", date:"03.06.2017")
result4.user = user4
result4.save

result5 = Result.new(game_name:"Copenhagen Challenger 1", game_type:"competitive",
  description: "kick ass and took names", achievement:"11rd place at 1. div. level", date:"27.05.2017")
result5.user = user5
result5.save

result6 = Result.new(game_name:"Copenhagen Challenger 1", game_type:"competitive",
  description: "kick ass and took names", achievement:"1rd place at 1 div. level", date:"27.05.2017")
result6.user = user6
result6.save

result7 = Result.new(game_name:"Aarhus Challenger 1", game_type:"competitive",
  description: "fun games", achievement:"5rd place at elite level", date:"27.05.2017")
result7.user = user7
result7.save

result8 = Result.new(game_name:"Aarhus Challenger 1", game_type:"competitive",
  description: "fun games", achievement:"5rd place at elite level", date:"27.05.2017")
result8.user = user8
result8.save

result9 = Result.new(game_name:"Ikast Open 2", game_type:"competitive",
  description: "great weather", achievement:"7rd place at 1 div. level", date:"27.05.2017")
result9.user = user9
result9.save

result10 = Result.new(game_name:"Ikast Open 2", game_type:"competitive",
  description: "nice tan", achievement:"7rd place at 1 div. level", date:"27.05.2017")
result10.user = user10
result10.save

result11 = Result.new(game_name:"DM-finaler, Amager Strand", game_type:"competitive",
  description: "so close", achievement:"2rd place at elite level", date:"14.08.2016")
result11.user = user11
result11.save

result12 = Result.new(game_name:"DM-finaler, Amager Strand", game_type:"competitive",
  description: "so close", achievement:"2rd place at elite level", date:"14.08.2016")
result12.user = user12
result12.save

result13 = Result.new(game_name:"RandersBC Smarteyes Challenger", game_type:"competitive",
  description: "kick ass and took names", achievement:"1rd place at elite level", date:"27.05.2017")
result13.user = user13
result13.save

result14 = Result.new(game_name:"RandersBC Smarteyes Challenger", game_type:"competitive",
  description: "kick ass and took names", achievement:"1rd place at elite level", date:"27.05.2017")
result14.user = user14
result14.save

result15 = Result.new(game_name:"Copenhagen Challenger 1", game_type:"competitive",
  description: "fun games", achievement:"9rd place at 1 div. level", date:"27.05.2017")
result15.user = user15
result15.save

result21 = Result.new(game_name:"Ishøj Challenger", game_type:"competitive",
  description: "fun games", achievement:"9rd place at 1 div. level", date:"20.05.2017")
result21.user = user5
result21.save

result22 = Result.new(game_name:"Ishøj Challenger", game_type:"competitive",
  description: "fun games", achievement:"9rd place at 1 div. level", date:"20.05.2017")
result22.user = user6
result22.save

result23 = Result.new(game_name:"Aarhus Challenger 1", game_type:"competitive",
  description: "fun games", achievement:"7rd place at elite level", date:"14.05.2017")
result23.user = user15
result23.save

result24 = Result.new(game_name:"RandersBC Smarteyes Challenger", game_type:"competitive",
  description: "fun games", achievement:"4rd place at elite level", date:"14.05.2017")
result24.user = user10
result24.save

result25 = Result.new(game_name:"RandersBC Smarteyes Challenger", game_type:"competitive",
  description: "fun games", achievement:"5rd place at 1 div. level", date:"14.05.2017")
result25.user = user15
result25.sav

video1 = Video.new(url:"https://www.youtube.com/watch?v=KPcCHbI03sE")
video1.user = user1

puts "Seed finished"
