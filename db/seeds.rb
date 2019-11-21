# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Movie.create(date: Date.new(2019, 11, 17).to_s(:db), title: "A Colt Is My Passport", year: 1967, director: "Takashi Nomura", movie_img: "https://upload.wikimedia.org/wikipedia/en/2/27/A_Colt_Is_My_Passport_poster.jpg", stars: "****", notes: "A brilliant Noir / Western blend. Director Takashi Nomura pulls from Sergio Leone's Man With No Name Trilogy. Lead actor Joe Shishido pulls from Clint Eastwood but might say more.  Awesome showdown at the end up there with the sequences in Yojimbo, A Fistful of Dollars, and The Good, The Bad & the Ugly.")