import SwiftUI

struct RatingStars: View {
    var rating: Int
    
    var body: some View {
        HStack {
            if rating == 4{
                Image(systemName: "star.fill")
                Image(systemName: "star.fill")
                Image(systemName: "star.fill")
                Image(systemName: "star.fill")
            } else if rating == 5 {
                Image(systemName: "star.fill")
                Image(systemName: "star.fill")
                Image(systemName: "star.fill")
                Image(systemName: "star.fill")
                Image(systemName: "star.fill")
            }
        }
        .font(.caption)
        .foregroundColor(.yellow)

    }
}

#Preview {
    RatingStars(rating: 5)
}
