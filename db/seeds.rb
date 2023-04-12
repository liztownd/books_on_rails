# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

user = User.create({email: "user1@example.com"})

Book.create([{
    book_id: "ggdLjwEACAAJ",
    title: "Flowers",
    subtitle: "Art and Bouquets",
    publishedDate: "2016-03-27",
    description: "\"Be it a single delicate bud in a simple clear vase or an explosion of colorful blossoms, a brilliant bouquet accents an atmosphere and brightens the mood like nothing else. The beauty of flowers has inspired artists, designers, poets, and myriad other creators for centuries: the Dutch masters of the 1600s and impressionist painters from Manet to Van Gogh, photographer Robert Mapplethorpe, botanical illustrator Georg Dionysius Ehret, and even the inimitable Andy Warhol. Flowers: art & bouquets showcases a glorious profusion of floral images and interpretations across a spectrum of artistic media and time periods. Design writer Sixtine Dubly chronicles the evolution of floral design in this remarkable compendium, which also features stunning work by more than forty contemporary floral artists in London, Paris, and New York, from minimalist to elaborate. This treasury of gorgeous imagery blooms in resplendent color before the reader's eyes.\" --",
    smallThumbnail: "http://books.google.com/books/content?id=ggdLjwEACAAJ&printsec=frontcover&img=1&zoom=5&source=gbs_api",
    thumbnail: "http://books.google.com/books/content?id=ggdLjwEACAAJ&printsec=frontcover&img=1&zoom=1&source=gbs_api",
    infoLink: "http://books.google.com/books?id=ggdLjwEACAAJ&dq=%3Dflowers&hl=&source=gbs_api",
    user_id: user.id,
    read: FALSE,
    rating: 0,
    authors: "Unknown Dude, Unknown Lady",
},
{
    book_id: "ACA4ugEACAAJ",
    title: "The Book of the Flower",
    subtitle: "Flowers in Art",
    publishedDate: "2019-04-02",
    description: "\"Art is the flower, life is the green leaf\"—Charles Rennie Mackintosh Haphazard bunches, formal bouquets, chance arrangements, quiet and thoughtful rural encounters—The Book of the Flower is a sylvan collection of beautiful depictions of flowers by artists, photographers, and illustrators. Interspersed through the illustrations are short texts about the artists and their interest in particular flowers, from Georgia O'Keeffe's sumptuous close-ups of Jimson Weed and cactus flowers to Matisse's roses, Keika Hasegawa's chrysanthemums, and Albert York's close study of zinnias. A wonderful collection for art-lovers, gardeners, and flower-fanciers.",
    smallThumbnail: "http://books.google.com/books/content?id=ACA4ugEACAAJ&printsec=frontcover&img=1&zoom=5&source=gbs_api",
    thumbnail: "http://books.google.com/books/content?id=ACA4ugEACAAJ&printsec=frontcover&img=1&zoom=1&source=gbs_api",
    infoLink: "http://books.google.com/books?id=ACA4ugEACAAJ&dq=%3Dflowers&hl=&source=gbs_api",
    user_id: user.id,
    read: TRUE,
    rating: 4,
    authors: "Unknown Dude, Unknown Lady",
}
])
