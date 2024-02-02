import SwiftUI

struct Movies: View {
    @State var movieInfo: [MovieInfo] = [MovieInfo]()
    var dataService = DataService()
    
    
    var body: some View {
        VStack {
            //MOVIE LIST//
                List(movieInfo) { movie in
                    MovieListRow(movie: movie)
                }
                .listStyle(.plain)
                .onAppear {
                    movieInfo = dataService.getData()               }
            HStack {
                //BUTTONS//
                Spacer()
                CustomButton(buttonText: "Movies to Watch")
                Spacer()
                CustomButton(buttonText: "Movies Watched")
                Spacer()
            }
            
        }
    }
}

#Preview {
    Movies()
}
