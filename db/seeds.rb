# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


## first user

first_user = User.create(name: 'Patrick Maina', photo: "data:image/png;base64,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
PmZl4AxBOK5wAAAAASUVORK5CYII=", date_of_birth: '1963/05/01', email: 'patrick@example.com', password: '123456', admin: true)

## second user

second_user = User.create(name: 'Basit Ali', photo: "data:image/png;base64,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
PmZl4AxBOK5wAAAAASUVORK5CYII=", date_of_birth: '2001/02/09', email: 'allahbadshah148@gmail.com', password: '123456', admin: true)

## third user

third_user = User.create(name: 'Adebowale Adegboye', photo: "data:image/png;base64,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
PmZl4AxBOK5wAAAAASUVORK5CYII=", date_of_birth: '1980/04/25', email: 'ademibowaleadegboye@gmail.com', password: '123456', admin: true)


## fourth user

fourth_user = User.create(name: 'Pamphile mkp', photo: "data:image/png;base64,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
PmZl4AxBOK5wAAAAASUVORK5CYII=", date_of_birth: '2001/06/11', email: 'pamphilemkp@gmail.com', password: '123456', admin: true)

first_car = Car.create(
    name: 'Mercedes-Benz AMG GT',
    description: 'Mercedes-Benz AMG GT is available in Selenite Grey. Mercedes-Benz AMG GT is also available in 11 colours.',
    price: '$93,550',
    photo: 'https://imgd.aeplcdn.com/1056x594/n/dpca6sa_1475133.jpg?q=75&wm=1',
    brand: 'Mercedes-Benz AMG GT')

second_car = Car.create(
    name: 'Bmw 4-series',
    description: 'The 2022 BMW 4 Series is among the most expensive vehicles in the luxury small car class.',
    price: '$45,800',
    photo: 'https://carsguide-res.cloudinary.com/image/upload/f_auto,fl_lossy,q_auto,t_default/v1/editorial/vhs/2022-bmw-4-series-index.png',
    brand: 'Blue Bmw 4-series')

third_car = Car.create(
    name: 'Audi A3',
    description: 'The Diesel engine is 1968 cc while the Petrol engine is 1395 cc and more',
    price: '$34,900',
    photo: 'https://images.carandbike.com/car-images/colors/audi/a3/audi-a3-misano-red-pearl-effect.png?v=1',
    brand: 'Audi A3 Red')

fourth_car = Car.create(
    name: 'Dodge Viper',
    description: 'The Dodge Viper, manufactured in the U.S. from 1992 to 2017, is a two-seat sports car with coupe and convertible versions.',
    price: '$93,000',
    photo: 'https://file.kelleybluebookimages.com/kbb/base/evox/CP/9261/2016-Dodge-Viper-front_9261_032_2400x1800_PWA.png',
    brand: 'Dodge Viper')
