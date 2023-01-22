# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).

New.destroy_all
User.destroy_all

User.create!(email: "admin@some-mail.com", password: "qwerty")

New.create!(title: "Attention: Scam bot", category: "Programming", text: "SCAM_BOT is a pet project based on Ruby language. The main idea is to create a telegram bot, that can ask user for addind their credit cart and try to transfer money(looks like scam...).", source_link: "https://github.com/BlinovA25/scam_bot")

New.create!(title: "Post about Animals", category: "Collections", text: "HOT WHEELS COLLECTORS RLC", source_link: "https://creations.mattel.com/pages/hot-wheels-collectors-membership")

New.create!(title: "New BMW 3.0 CSL", category: "Cars", text: "The BMW 3.0 CSL is the most exclusive automobile BMW M has ever produced and combines a unique design with a puristic performance experience. The exceptional high-performance car conveys to the present day in an extremely focused manner the concept created in the 1970s of applying racetrack technology designed for sheer driving pleasure on the road. All facets of its character – dynamic exterior elegance, a classic sportscar cockpit, intelligent lightweight construction, a straight 6-cylinder engine, manual transmission and rear-wheel drive – are based on traditional principles of a BMW M automobile", source_link: "https://www.bmw-m.com/en/all-models/overview-m-and-m-performance/bmw-3-0-csl/2022/bmw-3-0-csl.html")

p "Created #{New.count} News"
