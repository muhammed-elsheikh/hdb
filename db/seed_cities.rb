def cities_and_governorates
   
   cairo = Governorate.new(name: "Cairo")
   alexandria = Governorate.new(name: "Alexandria")
   ismailia =  Governorate.new(name: "Ismailia")
   aswan = Governorate.new(name: "Aswan")
   asyut =  Governorate.new(name: "Asyut")
   the_aqasr = Governorate.new(name: "The Aqasr")
   albahr_alahmar = Governorate.new(name: "Albahr Alahmar")
   albuhayra = Governorate.new(name: "Albuhayra")
   bani_sweif = Governorate.new(name: "Bani Sweif")
   por_said = Governorate.new(name: "Por Said")
   south_of_sinaa = Governorate.new(name: "South of Sinaa")
   giza = Governorate.new(name: "Giza")
   dakahlia = Governorate.new(name: "Dakahlia")
   damietta = Governorate.new(name: "Damietta")
   sohag = Governorate.new(name: "Sohag")
   suez = Governorate.new(name: "Suez")
   alsharqia = Governorate.new(name: "Alsharqia")
   north_sinaa = Governorate.new(name: "North Sinai")
   algharbia = Governorate.new(name: "Algharbia")
   fayoum = Governorate.new(name: "Fayoum")
   qalyubia = Governorate.new(name: "Qalyubia")
   qana = Governorate.new(name: "Qana")
   kafr_el_sheikh = Governorate.new(name: "Kafr El-Sheikh")
   matruh = Governorate.new(name: "Matruh")
   luxor = Governorate.new(name: "Luxor")
   menoufia = Governorate.new(name: "Menoufia")
   minya = Governorate.new(name: "Minya")
   alwadi_aljadid = Governorate.new(name: "Alwadi Aljadid")

   all_governorates = 
            [
               cairo, alexandria, ismailia, aswan, asyut, the_aqasr, 
               albahr_alahmar, albuhayra, bani_sweif, por_said, south_of_sinaa, 
               giza, dakahlia, damietta, sohag, suez, alsharqia, north_sinaa, 
               algharbia, fayoum, qalyubia, qana, kafr_el_sheikh, matruh,
               luxor, menoufia, minya, alwadi_aljadid 
            ]

   Governorate.import all_governorates

   all_cities = []
   all_cities << City.new(name: "Cairo", governorate_id: cairo.id)
   all_cities << City.new(name: "Alexandria", governorate_id: alexandria.id)
   all_cities << City.new(name: "Giza", governorate_id: giza.id)
   all_cities << City.new(name: "Shubra el-Khema", governorate_id: qalyubia.id)
   all_cities << City.new(name: "Port Said", governorate_id: por_said.id)
   all_cities << City.new(name: "Suez", governorate_id: suez.id)
   all_cities << City.new(name: "El Mahalla el Kubra", governorate_id: algharbia.id )
   all_cities << City.new(name: "El Mansoura", governorate_id: dakahlia.id )
   all_cities << City.new(name: "Tanta", governorate_id: algharbia.id)
   all_cities << City.new(name: "Asyut", governorate_id: minya.id)
   all_cities << City.new(name: "Fayoum", governorate_id: fayoum.id)
   all_cities << City.new(name: "Zagazig", governorate_id: alsharqia.id)
   all_cities << City.new(name: "Ismailia", governorate_id: ismailia.id)
   all_cities << City.new(name: "Khusus", governorate_id: qalyubia.id)
   all_cities << City.new(name: "Aswan", governorate_id: aswan.id)
   all_cities << City.new(name: "Damanhur", governorate_id: albuhayra.id)
   all_cities << City.new(name: "El-Minya", governorate_id: minya.id)
   all_cities << City.new(name: "Damietta", governorate_id: damietta.id)
   all_cities << City.new(name: "Luxor", governorate_id: luxor.id)
   all_cities << City.new(name: "Qena", governorate_id: qana.id)
   all_cities << City.new(name: "Beni Suef", governorate_id: bani_sweif.id)
   all_cities << City.new(name: "Sohag", governorate_id: sohag.id)
   all_cities << City.new(name: "Shibin el-Kom", governorate_id: menoufia.id)
   all_cities << City.new(name: "Hurghada", governorate_id: albahr_alahmar.id)
   all_cities << City.new(name: "Banha", governorate_id: qalyubia.id)
   all_cities << City.new(name: "Kafr al-Sheikh", governorate_id: kafr_el_sheikh.id)
   all_cities << City.new(name: "Mallawi", governorate_id: minya.id)
   all_cities << City.new(name: "El Arish", governorate_id: north_sinaa.id)
   all_cities << City.new(name: "Belbeis", governorate_id: alsharqia.id)
   all_cities << City.new(name: "10th of Ramadan City", governorate_id: alsharqia.id)
   all_cities << City.new(name: "Marsa Matruh", governorate_id: matruh.id)
   all_cities << City.new(name: "Mit Ghamr", governorate_id: dakahlia.id)
   all_cities << City.new(name: "Kafr el-Dawwar", governorate_id: albuhayra.id)
   all_cities << City.new(name: "Qalyub", governorate_id: qalyubia.id)
   all_cities << City.new(name: "Desouk", governorate_id: kafr_el_sheikh.id)
   all_cities << City.new(name: "Abu Kabir", governorate_id: alsharqia.id)
   all_cities << City.new(name: "Girga", governorate_id: sohag.id)
   all_cities << City.new(name: "Akhmim", governorate_id: sohag.id)
   all_cities << City.new(name: "El-Matareya", governorate_id: dakahlia.id)
   all_cities << City.new(name: "Edko", governorate_id: albuhayra.id)
   all_cities << City.new(name: "Bilqas", governorate_id: dakahlia.id)
   all_cities << City.new(name: "Zifta", governorate_id: algharbia.id)
   all_cities << City.new(name: "Samalut", governorate_id: minya.id)
   all_cities << City.new(name: "Menouf", governorate_id: menoufia.id)
   all_cities << City.new(name: "Senbellawein", governorate_id: dakahlia.id)
   all_cities << City.new(name: "Tahta", governorate_id: sohag.id)
   all_cities << City.new(name: "Bush", governorate_id: bani_sweif.id)
   all_cities << City.new(name: "Ashmoun", governorate_id: menoufia.id)
   all_cities << City.new(name: "Manfalut", governorate_id: asyut.id)
   all_cities << City.new(name: "Senuris", governorate_id: fayoum.id)
   all_cities << City.new(name: "Beni Mazar", governorate_id: minya.id)
   all_cities << City.new(name: "Faqous", governorate_id: alsharqia.id)
   all_cities << City.new(name: "Talkha", governorate_id: dakahlia.id)
   all_cities << City.new(name: "Armant", governorate_id: qana.id)
   all_cities << City.new(name: "Maghagha", governorate_id: minya.id)
   all_cities << City.new(name: "Manzala", governorate_id: dakahlia.id)
   all_cities << City.new(name: "Dairut", governorate_id: asyut.id)
   all_cities << City.new(name: "Kom Ombo", governorate_id: aswan.id)
   all_cities << City.new(name: "Kafr al-Zayat", governorate_id: algharbia.id)
   all_cities << City.new(name: "Abu Tig", governorate_id: asyut.id)
   all_cities << City.new(name: "Qis", governorate_id: asyut.id)
   all_cities << City.new(name: "Edfu", governorate_id: aswan.id)
   all_cities << City.new(name: "Rosetta", governorate_id: albuhayra.id)
   all_cities << City.new(name: "Esna", governorate_id: qana.id)
   all_cities << City.new(name: "Dikirnis", governorate_id: dakahlia.id)
   all_cities << City.new(name: "Abnub", governorate_id: asyut.id)
   all_cities << City.new(name: "Tima", governorate_id: sohag.id)
   all_cities << City.new(name: "Beila", governorate_id: kafr_el_sheikh.id)
   all_cities << City.new(name: "El-Kanater al-Khiria", governorate_id: qalyubia.id)
   all_cities << City.new(name: "Al-Fashn", governorate_id: bani_sweif.id)
   all_cities << City.new(name: "Al-Mansha", governorate_id: sohag.id)
   all_cities << City.new(name: "Al-Kareen", governorate_id: alsharqia.id)
   all_cities << City.new(name: "El-Gamalia", governorate_id: dakahlia.id)
   all_cities << City.new(name: "Fuwa", governorate_id: kafr_el_sheikh.id)
   all_cities << City.new(name: "Minya al-Qamh", governorate_id: alsharqia.id)
   all_cities << City.new(name: "Kharga", governorate_id: alwadi_aljadid.id)
   all_cities << City.new(name: "Qus", governorate_id: qana.id)
   all_cities << City.new(name: "Khanka", governorate_id: qalyubia.id)
   all_cities << City.new(name: "Abu Qirqas", governorate_id: minya.id)
   all_cities << City.new(name: "Biba", governorate_id: bani_sweif.id)
   all_cities << City.new(name: "Samannoud", governorate_id: algharbia.id)
   all_cities << City.new(name: "Minyet al-Nasr", governorate_id: dakahlia.id)
   all_cities << City.new(name: "Shibin al-Qanater", governorate_id: qalyubia.id)
   all_cities << City.new(name: "Ibshawai", governorate_id: fayoum.id)
   all_cities << City.new(name: "Sherbin", governorate_id: dakahlia.id)
   all_cities << City.new(name: "Darb Nigm", governorate_id: alsharqia.id)
   all_cities << City.new(name: "Basyoun", governorate_id: algharbia.id)
   all_cities << City.new(name: "Sers el-Lyan", governorate_id: menoufia.id)
   all_cities << City.new(name: "Dishna", governorate_id: qana.id)
   all_cities << City.new(name: "Al-Hamool", governorate_id: kafr_el_sheikh.id)
   all_cities << City.new(name: "Farshut", governorate_id: qana.id)
   all_cities << City.new(name: "Tala", governorate_id: menoufia.id)
   all_cities << City.new(name: "Ash-Shuhada", governorate_id: menoufia.id)
   all_cities << City.new(name: "Tamiya", governorate_id: fayoum.id)
   all_cities << City.new(name: "Mashtul el-Sook", governorate_id: alsharqia.id)
   all_cities << City.new(name: "Sadat City", governorate_id: menoufia.id)
   all_cities << City.new(name: "El-Ghanayem", governorate_id: asyut.id)
   all_cities << City.new(name: "Itsa", governorate_id: fayoum.id)
   all_cities << City.new(name: "Al-Baliyana", governorate_id: sohag.id)
   all_cities << City.new(name: "Hosh Issa", governorate_id: albuhayra.id)
   all_cities << City.new(name: "Matai", governorate_id: minya.id)
   all_cities << City.new(name: "Juhayna", governorate_id: sohag.id)
   all_cities << City.new(name: "Sidi Salem", governorate_id: kafr_el_sheikh.id)
   all_cities << City.new(name: "Naj Hammadi", governorate_id: qana.id)
   all_cities << City.new(name: "Quesna", governorate_id: menoufia.id)
   all_cities << City.new(name: "Hehya", governorate_id: alsharqia.id)
   all_cities << City.new(name: "Abul Matamir", governorate_id: albuhayra.id)
   all_cities << City.new(name: "El Ubour", governorate_id: qalyubia.id)
   all_cities << City.new(name: "El-Badari", governorate_id: asyut.id)
   all_cities << City.new(name: "Al-Kanayat", governorate_id: alsharqia.id)
   all_cities << City.new(name: "At-Tall al-Kabir", governorate_id: ismailia.id)
   all_cities << City.new(name: "El-Delengat", governorate_id: albuhayra.id)
   all_cities << City.new(name: "Al-Hammam", governorate_id: matruh.id)
   all_cities << City.new(name: "Tukh", governorate_id: qalyubia.id)
   all_cities << City.new(name: "Bagour", governorate_id: menoufia.id)
   all_cities << City.new(name: "Etay el-Barud", governorate_id: albuhayra)
   all_cities << City.new(name: "Deir Mawas", governorate_id: minya.id)
   all_cities << City.new(name: "Baltim", governorate_id: kafr_el_sheikh.id)
   all_cities << City.new(name: "Abu Hammad", governorate_id: alsharqia.id)
   all_cities << City.new(name: "Abu Hummus", governorate_id: albuhayra.id)
   all_cities << City.new(name: "Nabaroh", governorate_id: dakahlia.id)
   all_cities << City.new(name: "Sharm el-Sheikh", governorate_id: south_of_sinaa.id)
   all_cities << City.new(name: "Daraw", governorate_id: aswan.id)
   all_cities << City.new(name: "Al-Maragha", governorate_id: sohag.id)
   all_cities << City.new(name: "Sumusta al-Waqf", governorate_id: bani_sweif.id)
   all_cities << City.new(name: "Al-Wasta", governorate_id: bani_sweif.id)
   all_cities << City.new(name: "Ihnasiya", governorate_id: bani_sweif.id)
   all_cities << City.new(name: "Kom Hamadah", governorate_id: albuhayra.id)
   all_cities << City.new(name: "Al-Quseir", governorate_id: albahr_alahmar.id)
   all_cities << City.new(name: "Qallin", governorate_id: kafr_el_sheikh.id)
   all_cities << City.new(name: "Birkat al-Sab", governorate_id: menoufia.id)
   all_cities << City.new(name: "Safaga", governorate_id: albahr_alahmar.id)
   all_cities << City.new(name: "Ezbet el-Borg", governorate_id: damietta.id)
   all_cities << City.new(name: "Faraskur", governorate_id: damietta.id)
   all_cities << City.new(name: "Al-Ibrahimiya", governorate_id: alsharqia.id)
   all_cities << City.new(name: "El-Santa", governorate_id: algharbia.id)
   all_cities << City.new(name: "Ras Gharib", governorate_id: albahr_alahmar.id)
   all_cities << City.new(name: "Sahel Selim", governorate_id: asyut.id)
   all_cities << City.new(name: "Dar as-Salam", governorate_id: sohag.id)
   all_cities << City.new(name: "Rafah", governorate_id: north_sinaa.id)
   all_cities << City.new(name: "Mit Salsil", governorate_id: dakahlia.id)
   all_cities << City.new(name: "Al-Husseinieh", governorate_id: alsharqia.id)
   all_cities << City.new(name: "Kafr el-Batikh", governorate_id: damietta.id)
   all_cities << City.new(name: "Kafr Saqr", governorate_id: alsharqia.id)
   all_cities << City.new(name: "Bani Ubayd", governorate_id: dakahlia.id)
   all_cities << City.new(name: "El-Qantara", governorate_id: ismailia.id)
   all_cities << City.new(name: "Metoubes", governorate_id: kafr_el_sheikh.id)
   all_cities << City.new(name: "El-Rahmaniyah", governorate_id: albuhayra.id)
   all_cities << City.new(name: "Shubrakhit", governorate_id: albuhayra.id)
   all_cities << City.new(name: "El-Mahmoudiyah", governorate_id: albuhayra.id)
   all_cities << City.new(name: "Al-Waqf", governorate_id: qana.id)
   all_cities << City.new(name: "New Damietta City", governorate_id: damietta.id)
   all_cities << City.new(name: "Qaha", governorate_id: qalyubia.id)
   all_cities << City.new(name: "Kotoor", governorate_id: algharbia.id)
   all_cities << City.new(name: "Abu Suweir-el-Mahatta", governorate_id: ismailia.id)
   all_cities << City.new(name: "Kafr Shukr", governorate_id: qalyubia.id)
   all_cities << City.new(name: "Kafr Saad", governorate_id: damietta.id)
   all_cities << City.new(name: "Qift", governorate_id: qana.id)
   all_cities << City.new(name: "Fayed", governorate_id: ismailia.id)
   all_cities << City.new(name: "Saqultah", governorate_id: sohag.id)
   all_cities << City.new(name: "Wadi al-Natrun", governorate_id: albuhayra.id)
   all_cities << City.new(name: "Naqadah", governorate_id: qana.id)
   all_cities << City.new(name: "As-Sarw", governorate_id: damietta.id)
   all_cities << City.new(name: "Awlad Saqr", governorate_id: alsharqia.id)
   all_cities << City.new(name: "Sidi Barrani", governorate_id: matruh.id)
   all_cities << City.new(name: "Al-Basaliyah Bahri", governorate_id: aswan.id)
   all_cities << City.new(name: "Badr", governorate_id: albuhayra.id)
   all_cities << City.new(name: "Sedfa", governorate_id: asyut.id)
   all_cities << City.new(name: "El-Qantara ash-Sharqiya", governorate_id: ismailia.id)
   all_cities << City.new(name: "Ar-Ruda", governorate_id: damietta.id)
   all_cities << City.new(name: "Mut", governorate_id: alwadi_aljadid.id)
   all_cities << City.new(name: "Al-Tur", governorate_id: south_of_sinaa.id)
   all_cities << City.new(name: "New Salhia", governorate_id: alsharqia.id)
   all_cities << City.new(name: "Ash-Shaykh Zawid", governorate_id: north_sinaa.id)
   all_cities << City.new(name: "Riyadh", governorate_id: kafr_el_sheikh.id)
   all_cities << City.new(name: "New Beni Suef", governorate_id: bani_sweif.id)
   all_cities << City.new(name: "Aga", governorate_id: dakahlia.id)
   all_cities << City.new(name: "Ad-Dabah", governorate_id: matruh.id)
   all_cities << City.new(name: "Al-Zarqa", governorate_id: damietta.id)
   all_cities << City.new(name: "As-Sibaiyah Gharb", governorate_id: aswan.id)
   all_cities << City.new(name: "Siwa", governorate_id: matruh.id)
   all_cities << City.new(name: "El-Idwa", governorate_id: minya.id)
   all_cities << City.new(name: "Yusuf as-Siddiq", governorate_id: fayoum.id)
   all_cities << City.new(name: "Al-Bayadiyah", governorate_id: luxor.id)

   City.import all_cities
end                                                                                                                                                                                                                                                                                                                                                                                                                                