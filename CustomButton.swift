import SwiftUI

struct CustomButton: View {
    
    var buttonText: String
    var dataService = DataService()
    
    var body: some View {
        
        Button{
        //Try to figure out how to get an action for multiple buttons from one instance
        }label: {
            Text(buttonText)
        }
        .padding(15)
        .border(.blue, width: 1)
    }
}

#Preview {
    CustomButton(buttonText: "Sample Button")
}
