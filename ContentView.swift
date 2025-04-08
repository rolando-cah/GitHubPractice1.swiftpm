import SwiftUI

struct ContentView: View {
    
    @State var answer = 0
    
    
    @State var number1 = 0
    @State var number2 = 0
    
    var body: some View {
        
        // Elise was here
        Text("\(number1)")
        Text("Hello World")
        
        // Christian
        Button("Subtract"){
            //             answer = number1 - number2
            
        }
        
        Button("Add") {
            answer = number1 + number2
        }
    }
    
//closing contentView
}
