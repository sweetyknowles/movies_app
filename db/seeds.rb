# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Movie.destroy_all

 Movie.create!(
    titles: 'The Wolf of the Wall Street',
    genre: 'Crime',
    year: '2003',
    synopis: 'In 1987, Jordan Belfort (Leonardo DiCaprio) takes an entry-level job at a Wall Street brokerage firm. By the early 1990s, while still in his 20s, Belfort founds his own firm, Stratton Oakmont. Together with his trusted lieutenant (Jonah Hill) and a merry band of brokers, Belfort makes a huge fortune by defrauding wealthy investors out of millions. However, while Belfort and his cronies partake in a hedonistic brew of sex, drugs and thrills, the SEC and the FBI close in on his empire of excess.
    ',
    picture: "http://t1.gstatic.com/images?q=tbn:ANd9GcTm52BWbxXmwOpfz5rmx0BNBj79kSQoGpYPq4TVt07Jel5En6aC"
 )

    Movie.create!(
        titles:        'Titanic',
        genre:          'Drama',
        year:            '1997',
        synopis:        'James Camerons Titanic is an epic 
        action-packed romance set against the ill-fated maiden voyage
         of the R.M.S. Titanic; the pride and joy of the White Star Line 
         and, at the time, the largest moving object ever built. She was 
         the most luxurious liner of her era -- the ship of dreams -- 
         which ultimately carried over 1,500 people to their death in the 
         ice cold waters of the North Atlantic in the early hours of April 15, 1912.',
        
         picture:   "http://t0.gstatic.com/images?q=tbn:ANd9GcQhYjUIu2o5v5u3rfJpCq5Cz0Q9WK--XdYxai_N2d0ImohPiIOp"
        )
    


