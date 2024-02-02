import Foundation

struct DataService {
    
    func getData() -> [MovieInfo] {
        //button code to pull watched array set
        return [
            MovieInfo(movieTitle: "Lawrence of Arabia", movieYear: "1962", movieDirector: "David Lean", movieDescription: "An epic historical drama that follows the life of T.E. Lawrence during World War I.", watched: false, movieRating: 4),
            MovieInfo(movieTitle: "Gone with the Wind", movieYear: "1939", movieDirector: "Victor Fleming", movieDescription: "A timeless epic set during the American Civil War, known for its memorable characters and sweeping romance.", watched: false, movieRating: 4),
            MovieInfo(movieTitle: "The Godfather", movieYear: "1982", movieDirector: "Francis Ford Coppola", movieDescription: "A crime drama that explores the Italian-American Mafia, featuring Marlon Brando and Al Pacino.", watched: false, movieRating: 4),
            MovieInfo(movieTitle: "Casablanca", movieYear: "1942", movieDirector: "Michael Curtiz", movieDescription: "A romantic drama set in World War II, starring Humphrey Bogart and Ingrid Bergman.", watched: false, movieRating: 4),
            MovieInfo(movieTitle: "Citizen Kane", movieYear: "1941", movieDirector: "Orson Welles", movieDescription: "Often cited as one of the greatest films ever made, it tells the story of a newspaper magnate's rise and fall.", watched: false, movieRating: 4),
            MovieInfo(movieTitle: "Schindler's List", movieYear: "1993", movieDirector: "Steven Spielberg", movieDescription: "A powerful portrayal of a German businessman who saved the lives of more than a thousand Polish-Jewish refugees during the Holocaust.", watched: true,  movieRating: 5),
            MovieInfo(movieTitle: "The Shawshank Redemption", movieYear: "1994", movieDirector: "David Lean", movieDescription: "A prison drama based on a Stephen King novella, known for its powerful storytelling.", watched: true, movieRating: 5),
            MovieInfo(movieTitle: "Star Wars: Episode IV - A New Hope", movieYear: "1977", movieDirector: "George Lucas", movieDescription: "The original Star Wars film launched one of the most iconic franchises in cinematic history.", watched: true, movieRating: 5),
            MovieInfo(movieTitle: "The Wizard of Oz", movieYear: "1939", movieDirector: "Victor Fleming", movieDescription: "A beloved musical fantasy film that has captivated audiences for generations.", watched: true, movieRating: 4),
            MovieInfo(movieTitle: "Pulp Fiction", movieYear: "1994", movieDirector: "Quentin Tarantino", movieDescription: "A non-linear crime film with an ensemble cast and innovative storytelling.", watched: true, movieRating: 5)
        ]
    }
}
