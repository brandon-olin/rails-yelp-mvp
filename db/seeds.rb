# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

baracca = Restaurant.create(name: 'La Baracca', address: 'Jl. Tanah Barak No.55A, Canggu, Kec. Kuta Utara, Kabupaten Badung, Bali 80351', category: 'italian')
mie = Restaurant.create(name: 'Mie Ayam Bandung', address: 'Jalan Raya Canggu Branjar Tiying Tutul-Perenan, Pererenan, Kec. Mengwi, Kabupaten Badung, Bali 80351', category: 'chinese')
ramen = Restaurant.create(name: 'Ramen Hamatora', address: 'Pantai Batu Bolong St No.43, Canggu, North Kuta, Badung Regency, Bali 80361', category: 'japanese')
olala = Restaurant.create(name: 'Olala Restaurant', address: 'Gg. Carik Jl. Umalas II No.1, Kerobokan, Kec. Kuta Utara, Kabupaten Badung, Bali 80361', category: 'french')
delicioso = Restaurant.create(name: 'Delicioso Bistro & Restaurant', address: 'Jl. Raya Semer No.168, Kerobokan Kelod, Kec. Kuta Utara, Kabupaten Badung, Bali 80361', category: 'belgian')
