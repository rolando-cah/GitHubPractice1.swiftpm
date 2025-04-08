import SwiftUI

struct ContentView: View {
    
    @State var answer = "Hello"
    
    
    @State var number1 = 0
    @State var number2 = 0
    
    var body: some View {
        
        // Elise was here
        Text("\(number1)")
        Text("Hello World")
        
        // Christian
        Button("Subtract"){
            
//            answer = number1 - number2
            
        }
        
        
        
        
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            
            @State var number2 = 0
            //             answer = number1 - number2
            
        
        
            
            
            
        }
        
        
        
    //closing some View
    }
    
//closing contentView
}
