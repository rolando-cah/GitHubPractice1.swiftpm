import SwiftUI

struct ContentView: View {
    
    @State var answer = "Hello"
    
    
    @State var number1 = 0
    
    var body: some View {
        
        
            Text("\(number1)")
        
        
        Button("Subtract"){
            
//             answer = number1 - number2
            
            
            
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            
            @State var number2 = 0
        }
        
        
        
    }
}
