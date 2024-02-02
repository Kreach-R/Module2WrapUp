import SwiftUI

struct MovieListRow: View {
    var movie: MovieInfo
    
    var body: some View {
        
        VStack(alignment: .leading) {
            HStack(alignment: .top) {
                VStack(alignment: .leading) {
                    Text(movie.movieTitle)
                        .font(.title3)
                        .fontWeight(.semibold)
                    Text(movie.movieDirector)
                        .font(.subheadline)
                }
                Spacer()
                Text(movie.movieYear)
            }
            .padding(.leading, 25)
            .padding(.trailing, 25)
            .padding(.bottom, 15)
            Text(movie.movieDescription)
                .padding(.leading, 25)
            HStack {
                Text("Personal Rating:")
                RatingStars(rating: movie.movieRating)
            }
            .padding(.top, 15)
            .padding(.leading, 25)
            .padding(.bottom, 15)
        }
        .padding(.top, 15)
        .listRowSeparator(.hidden)
        .background(
            Color(.gray)
                .opacity(0.1)
        )
        .cornerRadius(8)
        .padding(.horizontal, 13)
    }
}

#Preview {
    MovieListRow(movie: MovieInfo(movieTitle: "The Godfather", movieYear: "1982", movieDirector: "Francis Ford Coppola", movieDescription: "A crime drama that explores the Italian-American Mafia, featuring Marlon Brando and Al Pacino.", watched: false, movieRating: 5))
}
