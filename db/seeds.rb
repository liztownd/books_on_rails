# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

user = User.create({email: "guest@example.com"})

Book.create([
    {
        book_id: "KouQDwAAQBAJ",
        thumbnail: "http://books.google.com/books/content?id=KouQDwAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api",
        smallThumbnail: "http://books.google.com/books/content?id=KouQDwAAQBAJ&printsec=frontcover&img=1&zoom=5&edge=curl&source=gbs_api",
        title: "Come Tumbling Down",
        subtitle: "",
        publishedDate: "2020-01-07",
        description: "The fifth installment in New York Times bestselling author Seanan McGuire's award-winning Wayward Children series, Come Tumbling Down picks up the threads left dangling by Every Heart a Doorway and Down Among the Sticks and Bones When Jack left Eleanor West's School for Wayward Children she was carrying the body of her deliciously deranged sister—whom she had recently murdered in a fit of righteous justice—back to their home on the Moors. But death in their adopted world isn't always as permanent as it is here, and when Jack is herself carried back into the school, it becomes clear that something has happened to her. Something terrible. Something of which only the maddest of scientists could conceive. Something only her friends are equipped to help her overcome. Eleanor West's \"No Quests\" rule is about to be broken. Again. The Wayward Children Series Book 1: Every Heart a Doorway Book 2: Down Among the Sticks and Bones Book 3: Beneath the Sugar Sky Book 4: In an Absent Dream Book 5: Come Tumbling Down At the Publisher's request, this title is being sold without Digital Rights Management Software (DRM) applied.",
        infoLink: "https://play.google.com/store/books/details?id=KouQDwAAQBAJ&source=gbs_api",
        rating: 5,
        read: true,
        authors: "Seanan McGuire",
        user_id: user.id
    },
    {
        book_id: "p1v6DwAAQBAJ",
        thumbnail: "http://books.google.com/books/content?id=p1v6DwAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api",
        smallThumbnail: "http://books.google.com/books/content?id=p1v6DwAAQBAJ&printsec=frontcover&img=1&zoom=5&edge=curl&source=gbs_api",
        title: "Eloquent JavaScript, 3rd Edition",
        subtitle: "A Modern Introduction to Programming",
        publishedDate: "2018-12-04",
        description: "Completely revised and updated, this best-selling introduction to programming in JavaScript focuses on writing real applications. JavaScript lies at the heart of almost every modern web application, from social apps like Twitter to browser-based game frameworks like Phaser and Babylon. Though simple for beginners to pick up and play with, JavaScript is a flexible, complex language that you can use to build full-scale applications. This much anticipated and thoroughly revised third edition of Eloquent JavaScript dives deep into the JavaScript language to show you how to write beautiful, effective code. It has been updated to reflect the current state of Java¬Script and web browsers and includes brand-new material on features like class notation, arrow functions, iterators, async functions, template strings, and block scope. A host of new exercises have also been added to test your skills and keep you on track. As with previous editions, Haverbeke continues to teach through extensive examples and immerses you in code from the start, while exercises and full-chapter projects give you hands-on experience with writing your own programs. You start by learning the basic structure of the JavaScript language as well as control structures, functions, and data structures to help you write basic programs. Then you'll learn about error handling and bug fixing, modularity, and asynchronous programming before moving on to web browsers and how JavaScript is used to program them. As you build projects such as an artificial life simulation, a simple programming language, and a paint program, you'll learn how to: - Understand the essential elements of programming, including syntax, control, and data - Organize and clarify your code with object-oriented and functional programming techniques - Script the browser and make basic web applications - Use the DOM effectively to interact with browsers - Harness Node.js to build servers and utilities Isn't it time you became fluent in the language of the Web? * All source code is available online in an inter¬active sandbox, where you can edit the code, run it, and see its output instantly.",
        infoLink: "http://books.google.com/books?id=p1v6DwAAQBAJ&dq=intitle:eloquent%25javascript&hl=&source=gbs_api",
        rating: 0,
        read: true,
        authors: "Marijn Haverbeke",
        user_id: user.id
    },
    {
        book_id: "7k6RQgAACAAJ",
        thumbnail: "http://books.google.com/books/content?id=7k6RQgAACAAJ&printsec=frontcover&img=1&zoom=1&source=gbs_api",
        smallThumbnail: "http://books.google.com/books/content?id=7k6RQgAACAAJ&printsec=frontcover&img=1&zoom=5&source=gbs_api",
        title: "Best Detective Stories of Agatha Christie",
        subtitle: "",
        publishedDate: "1996",
        description: "This series offers students a bridge from simplified fiction to the original writings of famous literary figures. This complete text edition has an introduction and glossary and is suitable for students preparing for Cambridge Proficiency.",
        infoLink: "http://books.google.com/books?id=7k6RQgAACAAJ&dq=inauthor:agatha%25christie&hl=&source=gbs_api",
        rating: 0,
        read: false,
        authors: "Agatha Christie",
        user_id: user.id
    }
])
