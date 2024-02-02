import Foundation

struct MovieInfo: Identifiable {
    var id: UUID = UUID()
    var movieTitle: String
    var movieYear: String
    var movieDirector: String
    var movieDescription: String
    var watched: Bool
    var movieRating: Int
}
