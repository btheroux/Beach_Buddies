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

country14 = Country.new(name:"England", country_code: "gb")
country14.save

country15 = Country.new(name:"Estonia", country_code: "ee")
country15.save

country16 = Country.new(name:"Faroe Islands", country_code: "fo")
country16.save

country17 = Country.new(name:"Finland", country_code: "fi")
country17.save

country18 = Country.new(name:"Former Y.R. Of Macedonia", country_code: "mk")
country18.save

country19 = Country.new(name:"France", country_code: "fr")
country19.save

country20 = Country.new(name:"Georgia", country_code: "ge")
country20.save

country21 = Country.new(name:"Germany", country_code: "de")
country21.save

country22 = Country.new(name:"Gibraltar", country_code: "gi")
country22.save

country23 = Country.new(name:"Greece", country_code: "gr")
country23.save

country24 = Country.new(name:"Greenland", country_code: "gl")
country24.save

country25 = Country.new(name:"Hungary", country_code: "hu")
country25.save

country26 = Country.new(name:"Iceland", country_code: "is")
country26.save

country27 = Country.new(name:"Ireland", country_code: "ie")
country27.save

country28 = Country.new(name:"Israel", country_code: "il")
country28.save

country29 = Country.new(name:"Italy", country_code: "it")
country29.save

country30 = Country.new(name:"Kosovo", country_code: "kr")
country30.save

country31 = Country.new(name:"Latvia", country_code: "lv")
country31.save

country32 = Country.new(name:"Liechtenstein", country_code: "li")
country32.save

country33 = Country.new(name:"Lithuania", country_code: "lt" )
country33.save

country34 = Country.new(name:"Luxembourg", country_code: "lu")
country34.save

country35 = Country.new(name:"Malta", country_code: "mt")
country35.save

country36 = Country.new(name:"Moldova", country_code: "md")
country36.save

country37 = Country.new(name:"Monaco", country_code: "mc")
country37.save

country38 = Country.new(name:"Montenegro", country_code: "me")
country38.save

country39 = Country.new(name:"The Netherlands", country_code: "nl")
country39.save

country40 = Country.new(name:"Northern Ireland", country_code: "gb")
country40.save

country41 = Country.new(name:"Norway", country_code: "no")
country41.save

country42 = Country.new(name:"Poland", country_code: "pl")
country42.save

country43 = Country.new(name:"Portugal", country_code: "pt")
country43.save

country44 = Country.new(name:"Romania", country_code: "ro")
country44.save

country45 = Country.new(name:"Russia", country_code: "ru")
country45.save

country46 = Country.new(name:"San Marino", country_code: "sm")
country46.save

country47 = Country.new(name:"Scotland", country_code: "gb")
country47.save

country48 = Country.new(name:"Serbia", country_code: "rs")
country48.save

country49 = Country.new(name:"Slovakia", country_code: "sk")
country49.save

country50 = Country.new(name:"Slovenia", country_code: "si")
country50.save

country51 = Country.new(name:"Spain", country_code: "es")
country51.save

country52 = Country.new(name:"Sweden", country_code: "se")
country52.save

country53 = Country.new(name:"Switzerland", country_code: "ch")
country53.save

country54 = Country.new(name:"Turkey", country_code: "tr")
country54.save

country55 = Country.new(name:"Ukraine", country_code: "ua")
country55.save

country56 = Country.new(name:"Wales", country_code: "gb")
country56.save

country57 = Country.new(name:"Anguillia ", country_code:" AGU")
country57.save

country58 = Country.new(name:"Netherlands Antilles ", country_code:" AHO ")
country58.save

country59 = Country.new(name:"Antigua and Barbuda ", country_code:" ANT  ")
country59.save

country60 = Country.new(name:"Aruba ", country_code:" ARU   ")
country60.save

country61 = Country.new(name:"Bahamas ", country_code:" BAH  ")
country61.save

country62 = Country.new(name:"Barbados ", country_code:" BAR  ")
country62.save

country63 = Country.new(name:"Bermuda ", country_code:" BER ")
country63.save

country64 = Country.new(name:"Bonaire ", country_code:" BON ")
country64.save

country65 = Country.new(name:"Belize ", country_code:" BIZ   ")
country65.save

country66 = Country.new(name:"Curazao ", country_code:" CUR ")
country66.save

country67 = Country.new(name:"Canada ", country_code:" CAN  ")
country67.save

country68 = Country.new(name:"Cayman Islands ", country_code:" CAY ")
country68.save

country69 = Country.new(name:"Costa Rica ", country_code:" CRC ")
country69.save

country70 = Country.new(name:"Cuba ", country_code:" CUB  ")
country70.save

country71 = Country.new(name:"Dominica ", country_code:" DMA ")
country71.save

country72 = Country.new(name:"Dominican Republic ", country_code:" DOM ")
country72.save

country73 = Country.new(name:"Dutch St. Maarten ", country_code:" SXM ")
country73.save

country74 = Country.new(name:"El Salvador ", country_code:" ESA ")
country74.save

country75 = Country.new(name:"St. Eustatius ", country_code:" EUX ")
country75.save

country76 = Country.new(name:"French St. Martin ", country_code:" FSM ")
country76.save

country77 = Country.new(name:"Guadeloupe ", country_code:" GDP ")
country77.save

country78 = Country.new(name:"Grenada ", country_code:" GRN ")
country78.save

country79 = Country.new(name:"Guatemala", country_code:" GUA ")
country79.save

country80 = Country.new(name:"Haiti ", country_code:" HAI ")
country80.save

country81 = Country.new(name:"Honduras ", country_code:" HON ")
country81.save

country82 = Country.new(name:"Virgin Islands ", country_code:" ISV ")
country82.save

country83 = Country.new(name:"British Virgin Islands ", country_code:" BVI ")
country83.save

country84 = Country.new(name:"Jamaica ", country_code:" JAM ")
country84.save

country85 = Country.new(name:"Saint Lucia ", country_code:" LCA ")
country85.save

country86 = Country.new(name:"Mexico ", country_code:" MEX ")
country86.save

country87 = Country.new(name:"Martinique ", country_code:" MQE ")
country87.save

country88 = Country.new(name:"Montserrat ", country_code:" MTS ")
country88.save

country89 = Country.new(name:"Nicaragua ", country_code:" NCA ")
country89.save

country90 = Country.new(name:"Panama ", country_code:" PAN ")
country90.save

country91 = Country.new(name:"Puerto Rico ", country_code:" PUR ")
country91.save

country92 = Country.new(name:"Saint Kitts and Nevis ", country_code:" SKN ")
country92.save

country93 = Country.new(name:"Surinam ", country_code:" SUR ")
country93.save

country94 = Country.new(name:"Saba ", country_code:" SAB ")
country94.save

country95 = Country.new(name:"Trinidad and Tobago ", country_code:" TRI ")
country95.save

country96 = Country.new(name:"Turks & Caicos Islands ", country_code:" TCI ")
country96.save

country97 = Country.new(name:"United States of America ", country_code:" USA ")
country97.save

country98 = Country.new(name:"Saint Vincent & the Grenadines ", country_code: "VIN ")
country98.save


federation1 = Federation.new(name:"FEDERATA SHQIPTARE E VOLEJBOLLIT", url:"http://www.fshv.org.al")
country1.federations << federation1
federation1.save

federation2 = Federation.new(name:"FEDERACIÓ ANDORRANA DE VOLEIBOL", url:"http://www.fav.ad")
country2.federations << federation2
federation2.save

federation3 = Federation.new(name:"VOLLEYBALL FEDERATION OF ARMENIA", url:"http://www.armvolley.am")
country3.federations << federation3
federation3.save

federation4 = Federation.new(name:"ÖSTERREICHISCHER VOLLEYBALL VERBANL", url:"http://www.volleynet.at")
country4.federations << federation4
federation4.save

federation5 = Federation.new(name:"AZƏRBAYCAN VOLEYBOL FEDERASIYASI", url:"http://www.avf.az")
country5.federations << federation5
federation5.save

federation6 = Federation.new(name:"BELARUS VOLLEYBALL FEDERATION", url:"http://www.bvf.by")
country6.federations << federation6
federation6.save

federation7 = Federation.new(name:"FÉDÉRATION ROYALE BELGE DE VOLLEY-BALL", url:"http://www.topvolleybelgium.be")
country7.federations << federation7
federation7.save

federation8 = Federation.new(name:"ODBOJKAŠKI SAVEZ BOSNE I HERCEGOVINE", url:"http://www.osbih.ba")
country8.federations << federation8
federation8.save

federation9 = Federation.new(name:"BULGARIAN VOLLEYBALL FEDERATION", url:"http://www.volleyball.bg")
country9.federations << federation9
federation9.save

federation10 = Federation.new(name:"HRVATSKI ODBOJKAŠKI SAVEZ", url:"http://www.hou.hr")
country10.federations << federation10
federation10.save

federation11 = Federation.new(name:"CYPRUS VOLLEYBALL ASSOCIATION", url:"http://www.volleyball.org.cy")
country11.federations << federation11
federation11.save

federation12 = Federation.new(name:"ČESKÝ VOLEJBALOVÝ SVAZ", url:"http://www.cvf.cz")
country12.federations << federation12
federation12.save

federation13 = Federation.new(name:"VOLLEYBALL DANMARK", url:"http://www.volleyball.dk")
country13.federations << federation13
federation13.save

federation14 = Federation.new(name:"VOLLEYBALL ENGLAND", url:"http://www.volleyballengland.org")
country14.federations << federation14
federation14.save

federation15 = Federation.new(name:"EESTI VÕRKPALLI LIIT", url: "http://www.volley.ee")
country15.federations << federation15
federation15.save

federation16 = Federation.new(name:"FLOGBÓLTSSAMBAND FØROYA", url: "http://www.fbf.fo")
country16.federations << federation16
federation16.save

federation17 = Federation.new(name:"SUOMEN LENTOPALLOLIITTO RY", url: "http://www.lentopalloliitto.fi")
country17.federations << federation17
federation17.save

federation18 = Federation.new(name:"VOLLEYBALL FEDERATION OF THE F.Y.R. OF MACEDONIA", url: "http://www.vfmkd.mk")
country18.federations << federation18
federation18.save

federation19 = Federation.new(name:"FÉDÉRATION FRANCAISE DE VOLLEY-BALL", url: "http://www.ffvb.org")
country19.federations << federation19
federation19.save

federation20 = Federation.new(name:"GEORGIAN VOLLEYBALL FEDERATION", url: "")
country20.federations << federation20
federation20.save

federation21 = Federation.new(name:"DEUTSCHER VOLLEYBALL-VERBAND", url: "http://www.volleyball-verband.de")
country21.federations << federation21
federation21.save

federation22 = Federation.new(name:"GIBRALTAR VOLLEYBALL ASSOCIATION", url: "")
country22.federations << federation22
federation22.save

federation23 = Federation.new(name:"HELLENIC VOLLEYBALL FEDERATION", url: "http://www.volleyball.gr")
country23.federations << federation23
federation23.save

federation24 = Federation.new(name:"GRØNLANDS VOLLEYBALL FORBUND", url: "http://www.volleyball.gl")
country24.federations << federation24
federation24.save

federation25 = Federation.new(name:"MAGYAR RÖPLABDA SZÖVETSÉG", url: "http://www.hunvolley.hu")
country25.federations << federation25
federation25.save

federation26 = Federation.new(name:"BLAKSAMBAND ÍSLANDS" , url: "http://www.bli.is")
country26.federations << federation26
federation26.save

federation27 = Federation.new(name:"VOLLEYBALL ASSOCIATION OF IRELAND", url: "http://www.volleyballireland.com")
country27.federations << federation27
federation27.save

federation28 = Federation.new(name:"ISRAEL VOLLEYBALL ASSOCIATION", url: "http://www.iva.org.il")
country28.federations << federation28
federation28.save

federation29 = Federation.new(name:"FEDERAZIONE ITALIANA PALLAVOLO", url: "http://www.federvolley.it")
country29.federations << federation29
federation29.save

federation30 = Federation.new(name:"FEDERATA E VOLEJBOLLIT E KOSOVËS", url: "http://www.fvk-ks.org")
country30.federations << federation30
federation30.save

federation31 = Federation.new(name:"LATVIJAS VOLEJBOLA FEDERACIJA", url: "http://www.volejbols.lv")
country31.federations << federation31
federation31.save

federation32 = Federation.new(name:"LIECHTENSTEINER VOLLEYBALL-VERBAND", url: "http://www.lvbv.li")
country32.federations << federation32
federation32.save

federation33 = Federation.new(name:"LIETUVOS TINKLINIO FEDERACIJA", url: "http://www.ltf.lt")
country33.federations << federation33
federation33.save

federation34 = Federation.new(name:"FÉDÉRATION LUXEMBOURGEOISE DE VOLLEYBALL", url: "http://www.flvb.lu")
country34.federations << federation34
federation34.save

federation35 = Federation.new(name:"MALTA VOLLEYBALL ASSOCIATION", url: "http://www.maltavolleyball.org")
country35.federations << federation35
federation35.save

federation36 = Federation.new(name:"FEDERAȚIA DE VOLEI DIN REPUBLICA MOLDOVA", url: "")
country36.federations << federation36
federation36.save

federation37 = Federation.new(name:"FÉDÉRATION MONÉGASQUE DE VOLLEY BALL", url: "http://www.federation-volleyball.mc")
country37.federations << federation37
federation37.save

federation38 = Federation.new(name:"ODBOJKAŠKI SAVEZ CRNE GORE", url: "http://www.oscg.me")
country38.federations << federation38
federation38.save

federation39 = Federation.new(name:"NEDERLANDSE VOLLEYBAL BOND", url: "http://www.volleybal.nl")
country39.federations << federation39
federation39.save

federation40 = Federation.new(name:"NORTHERN IRELAND VOLLEYBALL ASSOCIATION", url: "http://www.nivolleyball.com")
country40.federations << federation40
federation40.save

federation41 = Federation.new(name:"NORGES VOLLEYBALLFORBUND", url: "http://www.volleyball.no")
country41.federations << federation41
federation41.save

federation42 = Federation.new(name:"POLSKI ZWIĄZEK PIŁKI SIATKOWEJ", url: "http://www.pzps.pl")
country42.federations << federation42
federation42.save

federation43 = Federation.new(name:"FEDERAÇÃO PORTUGUESA DE VOLEIBOL", url: "http://www.fpvoleibol.pt")
country43.federations << federation43
federation43.save

federation44 = Federation.new(name:"FEDERATIA ROMANA DE VOLEI", url: "http://www.frvolei.ro")
country44.federations << federation44
federation44.save

federation45 = Federation.new(name:"VOLLEYBALL FEDERATION OF RUSSIA" , url: "http://www.volley.ru")
country45.federations << federation45
federation45.save

federation46 = Federation.new(name:"FEDERAZIONE SAMMARINESE PALLAVOLO", url: "http://www.fspav.sm")
country46.federations << federation46
federation46.save

federation47 = Federation.new(name:"SCOTTISH VOLLEYBALL ASSOCIATION", url: "http://www.scottishvolleyball.org")
country47.federations << federation47
federation47.save

federation48 = Federation.new(name:"ODBOJKAŠKI SAVEZ SRBIJE", url: "http://www.ossrb.org")
country48.federations << federation48
federation48.save

federation49 = Federation.new(name:"SLOVENSKÁ VOLEJBALOVÁ FEDERÁCIA", url: "http://www.svf.sk")
country49.federations << federation49
federation49.save

federation50 = Federation.new(name:"ODBOJKARSKA ZVEZA SLOVENIJE", url: "http://www.odbojka.si")
country50.federations << federation50
federation50.save

federation51 = Federation.new(name:"REAL FEDERACIÓN ESPAÑOLA DE VOLEIBOL", url: "http://www.rfevb.com")
country51.federations << federation51
federation51.save

federation52 = Federation.new(name:"SVENSKA VOLLEYBOLLFÖRBUNDET", url: "http://www.volleyboll.se")
country52.federations << federation52
federation52.save

federation53 = Federation.new(name:"SWISS VOLLEY", url: "http://www.volleyball.ch")
country53.federations << federation53
federation53.save

federation54 = Federation.new(name:"TÜRKIYE VOLEYBOL FEDERASYONU", url: "http://www.tvf.org.tr")
country54.federations << federation54
federation54.save

federation55 = Federation.new(name:"UKRAINIAN VOLLEYBALL FEDERATION", url: "http://www.fvu.in.ua")
country55.federations << federation55
federation55.save

federation56 = Federation.new(name:"VOLLEYBALL WALES", url: "http://www.volleyballwales.org")
country56.federations << federation56
federation56.save

federation62 = Federation.new(name:"Barbados Volleyball Association", url: "www.volleybarbados.com")
country62.federations << federation62
federation62.save

federation63 = Federation.new(name:"Bermuda Volleyball", url: "www.bva.bm")
country63.federations << federation63
federation63.save

federation67 = Federation.new(name:"Volleyball Canada" , url: "www.volleyball.ca")
country67.federations << federation67
federation67.save

federation68 = Federation.new(name:"The Cayman Islands Volleyball Federation" , url: "www.civf.ky")
country68.federations << federation68
federation68.save

federation72 = Federation.new(name:"Federación Dominicana de Voleibol", url: "www.fedovoli.org" )
country72.federations << federation72
federation72.save

federation82 = Federation.new(name:"US Virgin Islands Volleyball Federation", url: "usvivolleyball.org")
country82.federations << federation82
federation82.save

federation97 = Federation.new(name:"USA Volleyball" , url: "www.teamusa.org/USA-Volleyball")
country97.federations << federation97
federation97.save


user1 = User.create(email:"maria@dudu.com", first_name:"Maria", usual_court_address:"Vesterengvej 26A, 8200 Aarhus N",
  last_name:"Tyndeskov", level:"pro", gender:"female", password:"123456", phone_number: "93677687",
  facebook_page:"https://www.facebook.com/teamtyndeskovtrans/?fref=ts",
  description: "Team Tyndeskov/Trans, Med det bedste fra Fyn og Jylland danner vi Danmarks nye beachvolley-hold. Vi håber at I vil tage godt imod os og følge os :)", in_outdoors: "mostly outdoor")

user2 = User.create(email:"line@dudu.com", first_name:"Line", usual_court_address:"Klokkestøbervej 3, 5230 Odense M",
  last_name:"Trans", level:"pro", gender:"female", password:"123456", phone_number: "21342342",
  facebook_page:"https://www.facebook.com/teamtyndeskovtrans/?fref=ts", description: "Team Tyndeskov/Trans, Med det bedste fra Fyn og Jylland danner vi Danmarks nye beachvolley-hold. Vi håber at I vil tage godt imod os og følge os :)", in_outdoors:"mostly outdoor")

user3 = User.create(email:"lærke@dudu.com", first_name:"Lærke", usual_court_address:"Lyngbyvej 110, 2100 København Ø",
  last_name:"Mygind", level: "trained", gender:"female", password:"123456", phone_number: "43124234",
  facebook_page:"https://www.facebook.com/teammygindolsen/?fref=ts", instagram_account:"https://www.instagram.com/teammygindolsen/",
  description: "Vi er Lærke Mygind Grønfeldt og Cecilie Køllner Olsen, og vi er et nyt dansk beachvolley-hold. Velkommen til vores store boldformede verden :)", in_outdoors:"mostly outdoor")

user4 = User.create(email:"cecilie@dudu.com", first_name:"Cecilie", usual_court_address:"Lyngbyvej 110, 2100 København Ø",
  last_name:"Olsen", level: "trained", gender:"female", password:"123456", phone_number: "74321897",
  facebook_page:"https://www.facebook.com/teammygindolsen/?fref=ts", instagram_account:"https://www.instagram.com/teammygindolsen/",
  description: "Vi er Lærke Mygind Grønfeldt og Cecilie Køllner Olsen, og vi er et nyt dansk beachvolley-hold. Velkommen til vores store boldformede verden :)", in_outdoors:"mostly outdoor")

user5 = User.create(email:"pernille@dudu.com", first_name:"Pernille", usual_court_address:"Lyngbyvej 110, 2100 København Ø",
  last_name:"Witt", level:"trained", gender:"female", password:"123456", phone_number: "74324322",
  facebook_page:"https://www.facebook.com/TeamBakWitt/?fref=ts",
  description: "Vi er Pernille Witt og Trine Bak, og vi er tossede med beachvolley. Vi gir' den gas i vores første sæson sammen, og her kan du følge os hele vejen!", in_outdoors:"mostly indoor")

user6 = User.create(email:"trine@dudu.com", first_name:"Trine", usual_court_address:"Lyngbyvej 110, 2100 København Ø",
  last_name:"Bak", level:"trained", gender:"female", password:"123456", phone_number: "78798327",
  facebook_page:"https://www.facebook.com/TeamBakWitt/?fref=ts",
  description: "Vi er Pernille Witt og Trine Bak, og vi er tossede med beachvolley. Vi gir' den gas i vores første sæson sammen, og her kan du følge os hele vejen!", in_outdoors:"mostly indoor")

user7 = User.create(email:"sara@dudu.com", first_name:"Sara", usual_court_address:"Lyngbyvej 110, 2100 København Ø",
  last_name:"Stief", level:"pro", gender:"female", password:"123456", phone_number: "70843270",
  facebook_page:"https://www.facebook.com/TeamStiefSchade/?fref=ts", instagram_account:"https://www.instagram.com/team_stiefschade/",
  description: "Vi er Sara Stief og Frederikke Schade Jensen. Vi er det danske U22 landshold i beachvolley. Her kan I følge vores udvikling.
Håber vi ses i sandet!", in_outdoors:"mostly outdoor")

user8 = User.create(email:"frederikke@dudu.com", first_name:"Frederikke", usual_court_address:"Lyngbyvej 110, 2100 København Ø",
  last_name:"Schade Jensen", level:"pro", gender:"female", password:"123456", phone_number: "70213423",
  facebook_page:"https://www.facebook.com/TeamStiefSchade/?fref=ts", instagram_account:"https://www.instagram.com/team_stiefschade/",
  description: "Vi er Sara Stief og Frederikke Schade Jensen. Vi er det danske U22 landshold i beachvolley. Her kan I følge vores udvikling.
Håber vi ses i sandet!", in_outdoors:"mostly outdoor")

user9 = User.create(email:"jesper@dudu.com", first_name:"Jesper", usual_court_address:"Ny Kærvej 2A, 9000 Aalborg",
  last_name:"Skovmark", level:"semi-pro", gender:"male", password:"123456", phone_number: "76623422",
  facebook_page:"https://www.facebook.com/jorgensenskovmark/?fref=ts", instagram_account:"www.instagram.com/jorgensenskovmark",
  description: "Vi har erobret Nordjylland i de senere år, nu venter resten af Danish Beachvolley Tour.", in_outdoors:"mostly indoor")

user10 = User.create(email:"patrick@dudu.com", first_name:"Patrick", usual_court_address:"Ny Kærvej 2A, 9000 Aalborg",
  last_name:"Jørgensen", level:"semi-pro", gender:"male", password:"123456", phone_number: "69764769",
  facebook_page:"https://www.facebook.com/jorgensenskovmark/?fref=ts", instagram_account:"www.instagram.com/jorgensenskovmark",
  description: "Vi har erobret Nordjylland i de senere år, nu venter resten af Danish Beachvolley Tour.", in_outdoors:"mostly indoor")

user11 = User.create(email:"daniel@dudu.com", first_name:"Daniel", usual_court_address:"Klokkestøbervej 3, 5230 Odense M",
  last_name:"Jonassen", level:"pro", gender:"male", password:"123456", phone_number: "42398726",
  facebook_page:"https://www.facebook.com/Danish-Beachvolley-Team-JonassenOvergaard-705791512926994/?fref=ts",
  description: "Vi er et af de danske herrehold, der kommer fra Odense. I kan både se os på de danske strande samt rundt i Europa.", in_outdoors:"mostly outdoor")

user12 = User.create(email:"morten@dudu.com", first_name:"Morten", usual_court_address:"Klokkestøbervej 3, 5230 Odense M",
  last_name:"Overgaard", level:"pro", gender:"male", password:"123456", phone_number: "72479822",
  facebook_page:"https://www.facebook.com/Danish-Beachvolley-Team-JonassenOvergaard-705791512926994/?fref=ts",
  description: "Vi er et af de danske herrehold, der kommer fra Odense. I kan både se os på de danske strande samt rundt i Europa. ", in_outdoors:"mostly outdoor")

user13 = User.create(email:"danielt@dudu.com", first_name:"Daniel", usual_court_address:"Lyngbyvej 110, 2100 København Ø",
  last_name:"Thomsen", level:"pro", gender:"male", password:"123456", phone_number: "62736423",
  facebook_page:"https://www.facebook.com/Thomsen-Abell-925888507514042/?pnref=story",
  description: "Thomsen-Abell", in_outdoors:"mostly outdoor")

user14 = User.create(email:"kristoffer@dudu.com", first_name:"Kristoffer", usual_court_address:"Lyngbyvej 110, 2100 København Ø",
  last_name:"Abell", level:"pro", gender:"male", password:"123456", phone_number: "82723413",
  facebook_page:"https://www.facebook.com/Thomsen-Abell-925888507514042/?pnref=story",
  description: "Thomsen-Abell", in_outdoors:"mostly outdoor")

user15 = User.create(email:"lvlv@citromail.hu", first_name:"Livia", usual_court_address: "Ryparken, 2100 København Ø",
  last_name:"Sebök", level:"semi-pro", gender:"female", password:"123456", phone_number: "70843217",
  facebook_page:"https://www.facebook.com/sebok.livia",
  description: "I have starting playing volleyball 12 years ago. I won medals at the National Children and Junior Volleyball Championship in Hungary then I continued playing at the 1. division in the Danish Championship. I started out beach volleyball 4 years ago and I have been competing at the Danish Beachvolley Tour.  Since August I have stopped playing indoors volleyball and training at the sand at 2-3 times a week.  Currently I am ranked as the 34. player at the official Danish ranglist. I am interested in playing challenging international games! Feel free to contact me!", in_outdoors:"mostly outdoor")

user16 = User.create(email:"atmosfeer@dudu.com", first_name:"Nick", usual_court_address: "Wimbledon Park Beach Volleyball, 131 Melrose Ave, Wimbledon, London SW19 8AU, UK",
  last_name:"Feer", level:"pro", gender:"male", password:"123456", phone_number: "+44 20 8879 0611",
  description: " Code and beach ninja!! ")

user17 = User.create(email:"chris@dudu.com", first_name:"Chris", usual_court_address: "Wimbledon Park Beach Volleyball, 131 Melrose Ave, Wimbledon, London SW19 8AU, UK",
  last_name:"Gregory", level:"pro", gender:"male", password:"123456", phone_number: "+44 20 8879 0611",
  facebook_page:"https://www.facebook.com/GregorySheaf/",
  description: "Team GBR Gregory/Sheaf are a young and ambitious British Beach Volleyball Team. We are on our Olympic qualification journey!", in_outdoors:"mostly outdoor")

user18 = User.create(email:"jake@dudu.com", first_name:"Jake", usual_court_address: "Wimbledon Park Beach Volleyball, 131 Melrose Ave, Wimbledon, London SW19 8AU, UK",
  last_name:"Sheaf", level:"pro", gender:"male", password:"123456", phone_number: "+44 21 9979 2353",
  facebook_page:"https://www.facebook.com/GregorySheaf/",
  description: "Team GBR Gregory/Sheaf are a young and ambitious British Beach Volleyball Team. We are on our Olympic qualification journey!", in_outdoors:"mostly outdoor")

user19 = User.create(email:"jess@dudu.com", first_name:"Jess", usual_court_address: "Wimbledon Park Beach Volleyball, 131 Melrose Ave, Wimbledon, London SW19 8AU, UK",
  last_name:"Grimson", level:"semi-pro", gender:"female", password:"123456", phone_number: "+44 21 5888 6798",
  facebook_page:"https://www.facebook.com/palmergrimson/",
  description: "Team Palmer/Grimson! I am looking to compete on the UK Tour in 2017. I am regular competitor at the National tour and participated at some NEVZA and CEV beach events too. Along with my partner Vicky, I also train and play Indoor Volleyball for Wessex in the Super 8's. But we’re moving the focus to qualification for Commonwealth Games in 2018.", in_outdoors:"mostly outdoor")

user20 = User.create(email:"vicky@gmail.com", first_name:"Vicky", usual_court_address: "Wimbledon Park Beach Volleyball, 131 Melrose Ave, Wimbledon, London SW19 8AU, UK",
  last_name:"Palmer", level:"semi-pro", gender:"female", password:"123456", phone_number: "+44 21 7679 9769",
  facebook_page:"https://www.facebook.com/palmergrimson/",
  description: "Team Palmer/Grimson! I am looking to compete on the UK Tour in 2017. I am regular competitor at the National tour and participated at some NEVZA and CEV beach events too. Along with my partner Vicky, I also train and play Indoor Volleyball for Wessex in the Super 8's. But we’re moving the focus to qualification for Commonwealth Games in 2018.
", in_outdoors:"mostly outdoor")

user21 = User.create(email:"ellie@dudu.com", first_name:"Ellie", usual_court_address: "Wimbledon Park Beach Volleyball, 131 Melrose Ave, Wimbledon, London SW19 8AU, UK",
  last_name:"Austin", level:"trained", gender:"female", password:"123456", phone_number: "+44 21 7679 9768",
  description: "GB Under 19 Beach Volleyball Champion, England Indoor International and part of the England Junior | Girls Beach Volleyball Squad | “
", in_outdoors:"mostly outdoor")

user22 = User.create(email:"megan@dudu.com", first_name:"Megan", usual_court_address: "Wimbledon Park Beach Volleyball, 131 Melrose Ave, Wimbledon, London SW19 8AU, UK",
  last_name:"Namara", level:"semi-pro", gender:"female", password:"123456", phone_number: "+44 21 7679 9768",
  facebook_page:"https://www.facebook.com/MeganandNicoleMcNamara/",
  description: " We are 17 years old and are from GB. We have played beach volleyball for 5 years and have competed nationally in the UK.",
  in_outdoors:"mostly outdoor")

user23 = User.create(email:"Nicole@dudu.com", first_name:"Nicole", usual_court_address: "Wimbledon Park Beach Volleyball, 131 Melrose Ave, Wimbledon, London SW19 8AU, UK",
  last_name:"Namara", level:"semi-pro", gender:"female", password:"123456", phone_number: "+44 21 7679 9768",
  facebook_page:"https://www.facebook.com/MeganandNicoleMcNamara/",
  description: "We are 17 years old and are from GB. We have played beach volleyball for 5 years and have competed nationally in the UK.",
  in_outdoors:"mostly outdoor")

user24 = User.create(email:"oren@dudu.com", first_name:"Oren", usual_court_address: "Wimbledon Park Beach Volleyball, 131 Melrose Ave, Wimbledon, London SW19 8AU, UK",
  last_name:"Arbel", level:"hobbyist", gender:"male", password:"123456", phone_number: "+44 21 7679 9768",
  description: " Love to spend my time in the sand. I am going on a holiday soon to Spain, would be nice to meet some players there.",
  in_outdoors:"mostly outdoor")



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

team9 = Team.new(name:"Palmer-Grimson")
team9.users << user19
team9.users << user20
team9.save

team10 = Team.new(name:"Megan & Nicole Namara")
team10.users << user22
team10.users << user23
team10.save


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

ranking19 = Ranking.new(score:10)
ranking19.federation = federation14
ranking19.user = user19
ranking19.date = Date.today-rand(1..1095)
ranking19.save

ranking20 = Ranking.new(score:15)
ranking20.federation = federation14
ranking20.user = user20
ranking20.date = Date.today-rand(1..1095)
ranking20.save

ranking21 = Ranking.new(score:2)
ranking21.federation = federation14
ranking21.user = user21
ranking21.date = Date.today-rand(1..1095)
ranking21.save

ranking22 = Ranking.new(score:2)
ranking22.federation = federation14
ranking22.user = user22
ranking22.date = Date.today-rand(1..1095)
ranking22.save

ranking23 = Ranking.new(score:2)
ranking23.federation = federation14
ranking23.user = user23
ranking23.date = Date.today-rand(1..1095)
ranking23.save

result1 = Result.new(game_name:"Ishøj Challenger", game_type:"competitive",
  description: "3. plads til Ishøj Challenger.. Masser af stærk vind, sol og tætte kampe", achievement:"1st. place at elite level", date:"03.06.2017")
result1.user = user1
result1.save

result2 = Result.new(game_name:"Ishøj Challenger", game_type:"competitive",
  description: "Vi taber semi 2-1 til Cecilie/Lærke og bliver dermed nr. 3. Vi er rigtige ærgerlige over at vores niveau falder i perioder i semifinalen, men vi tager masser af erfaring med videre (derfor smiler vi også lidt🙂)", achievement:"3rd. place at elite level", date:"03.06.2017")
result2.user = user2
result2.save

result3 = Result.new(game_name:"Ishøj Challenger", game_type:"competitive",
  description: "Kære Ishøj. Du kan være en strid ***, men vi elsker dig, fordi du lærer os vind-spillet på den hårde måde. Vi startede med kamp kl. 09 i morges, og efter nederlag i dagens 2. kamp mod Helle/Simone, måtte vi kæmpe os den lange vej tilbage til finalen. Kl. 21:45 vandt vi således sidste bold i finalen mod selvsamme Helle/Simone. Meget glade, men meget trætte piger siger tak for i dag. Nu skal sårene på arme og fødder plejes.", achievement:"1st. place at elite level", date:"03.06.2017")
result3.user = user3
result3.save

result4 = Result.new(game_name:"Ishøj Challenger", game_type:"competitive",
  description: "It wasn't pretty! It was indeed a challenge to play this weekend's stormy tournament at Ishøj. But some great teamwork and wise words from our coach Karin made us go all the way!", achievement:"1st. place at elite level", date:"03.06.2017")
result4.user = user4
result4.save

result5 = Result.new(game_name:"Copenhagen Challenger 1", game_type:"competitive",
  description: "Copenhagen Challenger bød på en masse gode kampe, sol og højt humør ☀☀☀ Det blev til en 5. plads i 1. division. Som kun det tredje stævne sammen, er vi godt tilfredse. Vi kan mærke, at vi for hver kamp, vi spiller, udvikler os både mentalt, taktisk og teknisk. Så vi knokler videre i sandet til træning og er klar til at gi' den gas på Ishøj strand i næste weekend 💪", achievement:"5th. place at 1. div. level", date:"27.05.2017")
result5.user = user5
result5.save

result6 = Result.new(game_name:"Copenhagen Challenger 1", game_type:"competitive",
  description: "Copenhagen Challenger bød på en masse gode kampe, sol og højt humør ☀☀☀ Det blev til en 5. plads i 1. division. Som kun det tredje stævne sammen, er vi godt tilfredse. Vi kan mærke, at vi for hver kamp, vi spiller, udvikler os både mentalt, taktisk og teknisk. Så vi knokler videre i sandet til træning og er klar til at gi' den gas på Ishøj strand i næste weekend 💪", achievement:"5th. place at 1 div. level", date:"27.05.2017")
result6.user = user6
result6.save

result7 = Result.new(game_name:"Aarhus Challenger 1", game_type:"competitive",
  description: "Endnu en 5. Plads 😅 Dagen startede ud med en uventet sejr over Tyndeskov/Krøyer! 💪🏽 Efter en al for lang pause i solen, fik vi aldrig rigtig fundet vores gode spil frem igen, og vi taber desværre de næste to kampe 2-0...
Næste uge gælder det Ishøj Challenger, hvor vi håber på at kunne holde niveauet oppe i alle vores kampe 😎☀️✌🏽", achievement:"5th. place at elite level", date:"27.05.2017")
result7.user = user7
result7.save

result8 = Result.new(game_name:"Aarhus Challenger 1", game_type:"competitive",
  description: "Endnu en 5. Plads 😅 Dagen startede ud med en uventet sejr over Tyndeskov/Krøyer! 💪🏽 Efter en al for lang pause i solen, fik vi aldrig rigtig fundet vores gode spil frem igen, og vi taber desværre de næste to kampe 2-0...
Næste uge gælder det Ishøj Challenger, hvor vi håber på at kunne holde niveauet oppe i alle vores kampe 😎☀️✌🏽", achievement:"5th. place at elite level", date:"27.05.2017")
result8.user = user8
result8.save

result9 = Result.new(game_name:"Ikast Open 2", game_type:"competitive",
  description: "Så kom vi i gang igen! Vi er i semifinalen efter 3 kampe spillet.
Første kamp var en rigtig god opstartskamp, der var ingen tvivl om udfaldet undervejs, men tvivlsomt spil på begge sider af banen. Vi vinder derfor 2-0", achievement:"7th. place at 1 div. level", date:"27.05.2017")
result9.user = user9
result9.save

result10 = Result.new(game_name:"Ikast Open 2", game_type:"competitive",
  description: "Semifinalen var en tæt fornøjelse... Vi starter sløvt ud, men kommer godt igen og det bliver meget tæt ved stillingen 18-20, og vi stepper op og hiver den hjem 23-21.
Vi er inde i en god stime og fortsætter i andet sæt, dog går der nervøsitet i den og slutningen på første sæt gengiver sig med modsat favør", achievement:"7th. place at 1 div. level", date:"27.05.2017")
result10.user = user10
result10.save

result11 = Result.new(game_name:"NORTHERN EUROPEISK CHAMPIONSHIP", game_type:"competitive",
  description: "Efter nederlaget i semi, er vi rigtig glade for at vi rejser os og spiller en meget stabil kamp hvor vi vinder 2-0.
Alt i alt er vi rigtig stolte af vores præstation, fordi vi formår at spille på et højt niveau under hele turneringen", achievement:"3nd place at elite level", date:"14.08.2016")
result11.user = user11
result11.save

result12 = Result.new(game_name:"NORTHERN EUROPEISK CHAMPIONSHIP", game_type:"competitive",
  description: "ØV.. Vi taber en tæt semifinale i 3 sæt mod englænderne. Nu er kampen lagt bag os og vi gør os klar til bronzekampen, som bliver spillet kl 13.00 mod Abell/Thomsen. Hep!", achievement:"3nd place at elite level", date:"14.08.2016")
result12.user = user12
result12.save

result13 = Result.new(game_name:"RandersBC Smarteyes Challenger", game_type:"competitive",
  description: "Sejr i Randers! Tak for et godt stævne til Randers Beach Club. Det fejrer vi med en tur på Bull 🍔💪", achievement:"1st. place at elite level", date:"27.05.2017")
result13.user = user13
result13.save

result14 = Result.new(game_name:"RandersBC Smarteyes Challenger", game_type:"competitive",
  description: "Sejr i Randers! Tak for et godt stævne til Randers Beach Club. Det fejrer vi med en tur på Bull 🍔💪", achievement:"1st. place at elite level", date:"27.05.2017")
result14.user = user14
result14.save

result15 = Result.new(game_name:"Ishøj Challenger", game_type:"competitive",
  description: " It wasn't pretty! It was a real challenge to play this weekend's stormy tournament at Ishøj, but with my cool partner Tine Meyhoff we managed to end up at 5th place at the 1. division.", achievement:"5th. place at 1 div. level", date:"03.06.2017")
result15.user = user15
result15.save

result17 = Result.new(game_name:"NORTHERN EUROPEISK CHAMPIONSHIP", game_type:"competitive",
  description: "FINAL time!!!! After winning our semi this morning we play Norway at 2pm (Danish time). You can stream the final live ", achievement:"1st. place at elite level", date:"14.08.2016")
result17.user = user17
result17.save

result18 = Result.new(game_name:"NORTHERN EUROPEISK CHAMPIONSHIP", game_type:"competitive",
  description: "FINAL time!!!! After winning our semi this morning we play Norway at 2pm (Danish time). You can stream the final live ", achievement:"1st. place at elite level", date:"14.08.2016")
result18.user = user18
result18.save

result19 = Result.new(game_name:"UK Beach Vollyball Tour", game_type:"competitive",
  description: " We have had an unbelievably exciting day at Bournemouth 7s and finished at 4st place!! ", achievement:"4th. place at elite level", date:"14.08.2016")
result19.user = user19
result19.save

result20 = Result.new(game_name:"UK Beach Vollyball Tour", game_type:"competitive",
  description: " We have had an unbelievably exciting day at Bournemouth 7s and finished at 4st place!!", achievement:"4th. place at elite level", date:"14.08.2016")
result20.user = user20
result20.save

result21 = Result.new(game_name:"Ishøj Challenger", game_type:"competitive",
  description: "Ishøj, wind factor but got 3th. place :) ", achievement:"3th. place at 1 div. level", date:"20.05.2017")
result21.user = user5
result21.save

result22 = Result.new(game_name:"Ishøj Challenger", game_type:"competitive",
  description: "trods meget vind lykkes det os at få en 3. plads", achievement:"3th. place at 1 div. level", date:"20.05.2017")
result22.user = user6
result22.save

result23 = Result.new(game_name:"RandersBC Smarteyes Challenger", game_type:"competitive",
  description: "En fjerdeplads er absolut godkendt, og højere end vores seed!! Det var Tanges første elitestævne nogensinde og han havde en fabelagtig debut!!", achievement:"4th. place at elite level", date:"14.05.2017")
result23.user = user10
result23.save

result24 = Result.new(game_name:"Copenhagen Challenger 1", game_type:"competitive",
  description: "A new partnership with Christina S. Jensen! Great weather, super games! Unfortunately we lost the semi-finals with a few points in the 3. set, but we are happy for our 3. place at the 1. division! [:slightly_smiling_face:]", achievement:"3th. place at 1 div. level", date:"27.05.2017")
result24.user = user15
result24.save

result25 = Result.new(game_name:"Aarhus Challenger 1", game_type:"competitive",
  description: "A good debut in the Elite! After many exciting games we ended up at the 7th place at the Elite this weekend in Aarhus, which is great as we were seeded as we were seeded 8;)", achievement:"7th. place at elite level", date:"21.05.2017")
result25.user = user15
result25.save

result26 = Result.new(game_name:"RandersBC Smarteyes Challenger", game_type:"competitive",
  description: "A great start of the season! Winning 1. division with Christina Brandt at Randers!", achievement:"1st. place at 1 div. level", date:"14.05.2017")
result26.user = user15
result26.save

result27 = Result.new(game_name:"London Challenger", game_type:"competitive",
  description: "A great start of the season! Victory", achievement:"1st. place at 1 div. level", date:"14.05.2017")
result27.user = user19
result27.save

result28 = Result.new(game_name:"London Challenger", game_type:"competitive",
  description: "A great start of the season! Victory", achievement:"1st. place at 1 div. level", date:"14.05.2017")
result28.user = user20
result28.save

result29 = Result.new(game_name:"UK Beach Vollyball Tour 2. round", game_type:"competitive",
  description: "Super windy day! We struggled a lot but managed to take 2. place home.", achievement:"1st. place at 1 div. level", date:"14.05.2017")
result29.user = user19
result29.save

result30 = Result.new(game_name:"UK Beach Vollyball Tour 2. round", game_type:"competitive",
  description: "Super windy day! We struggled a lot but managed to take 2. place home.", achievement:"1st. place at 1 div. level", date:"14.05.2017")
result30.user = user20
result30.save

video7 = Video.new(url:"https://www.youtube.com/watch?v=UZ_4wDR4Vno")
video7.user = user7

video8 = Video.new(url:"https://www.youtube.com/watch?v=UZ_4wDR4Vno")
video8.user = user8

video15 = Video.new(url:"https://www.youtube.com/watch?v=50Epo3cfJA0&feature=youtu.be")
video15.user = user15

video17 = Video.new(url:"https://www.youtube.com/watch?v=cyz45m0OgcI")
video17.user = user17

video18 = Video.new(url:"https://www.youtube.com/watch?v=cyz45m0OgcI")
video18.user = user18

video19 = Video.new(url:"https://www.youtube.com/watch?v=5pLrVWS-eDo")
video19.user = user19

video20 = Video.new(url:"https://www.youtube.com/watch?v=5pLrVWS-eDo")
video20.user = user20


url1 = "http://res.cloudinary.com/duubesaxh/image/upload/v1496664068/maria_us9nnu.jpg"
user1.photo_urls = [url1]

url2 = "http://res.cloudinary.com/duubesaxh/image/upload/v1496664068/LineT_usv7k0.jpg"
user2.photo_urls = [url2]

url3 = "http://res.cloudinary.com/duubesaxh/image/upload/v1496664085/Laerke_sw8irx.jpg"
user3.photo_urls = [url3]

url4 = "http://res.cloudinary.com/duubesaxh/image/upload/v1496664065/Cecilie_wxteas.jpg"
user4.photo_urls = [url4]

url5 = "http://res.cloudinary.com/duubesaxh/image/upload/v1496664087/Pernille_zlmtxj.jpg"
user5.photo_urls = [url5]

url6 = "http://res.cloudinary.com/duubesaxh/image/upload/v1496664070/trine_xmvuin.jpg"
user6.photo_urls = [url6]

url7 = "http://res.cloudinary.com/duubesaxh/image/upload/v1496664095/sara_kkamf5.jpg"
user7.photo_urls = [url7]

url8 = "http://res.cloudinary.com/duubesaxh/image/upload/v1496664069/frederikke_dyr6uy.jpg"
user8.photo_urls = [url8]

url9 = "http://res.cloudinary.com/duubesaxh/image/upload/v1496664054/jesper_x562nf.jpg"
user9.photo_urls = [url9]

url10 = "http://res.cloudinary.com/duubesaxh/image/upload/v1496664099/Patrick_lj9bmz.jpg"
user10.photo_urls = [url10]

url11 = "http://res.cloudinary.com/duubesaxh/image/upload/v1496664069/danielJonassen_aofjek.jpg"
user11.photo_urls = [url11]

url12 = "http://res.cloudinary.com/duubesaxh/image/upload/v1496664069/morten_p9tajj.jpg"
user12.photo_urls = [url12]

url13 = "http://res.cloudinary.com/duubesaxh/image/upload/v1496664095/thomsen_cextln.jpg"
user13.photo_urls = [url13]

url14 = "http://res.cloudinary.com/duubesaxh/image/upload/v1496664066/abell_fmcerb.jpg"
user14.photo_urls = [url14]

url15 = "http://res.cloudinary.com/duubesaxh/image/upload/v1496827657/Livia_sydnws.jpg"
user15.photo_urls = [url15]

url16 = "http://res.cloudinary.com/duubesaxh/image/upload/v1497014306/nick_skla5i.jpg"
user16.photo_urls = [url16]

url17 = "http://res.cloudinary.com/duubesaxh/image/upload/v1496664068/jake_jmpxsb.jpg"
user17.photo_urls = [url17]

url18 = "http://res.cloudinary.com/duubesaxh/image/upload/v1496664054/chrisgregory_dyzpns.jpg"
user18.photo_urls = [url18]

url19 = "http://res.cloudinary.com/duubesaxh/image/upload/v1496664068/JessGrimson_op9hb2.jpg"
user19.photo_urls = [url19]

url20 = "http://res.cloudinary.com/duubesaxh/image/upload/v1496664087/victoriaPalmer_x1g8b2.jpg"
user20.photo_urls = [url20]

url21 = "http://res.cloudinary.com/duubesaxh/image/upload/v1496995162/ellie_meyplb.jpg"
user21.photo_urls = [url21]

url22 = "http://res.cloudinary.com/duubesaxh/image/upload/v1496995162/namarasisters_igjjkv.jpg"
user22.photo_urls = [url22]

url23 = "http://res.cloudinary.com/duubesaxh/image/upload/v1496995162/namarasisters_igjjkv.jpg"
user23.photo_urls = [url23]

url24 = "http://res.cloudinary.com/duubesaxh/image/upload/v1497001648/oren_bgts2n.jpg"
user24.photo_urls = [url24]

puts "Seed finished"
