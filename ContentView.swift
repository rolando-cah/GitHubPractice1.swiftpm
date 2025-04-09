import SwiftUI

struct ContentView: View {
    
    @State var answer = 0
    
    
    @State var number1 = 0
    @State var number2 = 0
    
    var body: some View {
        
        // Elise was here
        Text("\(number1)")
        Text("Hello World")
        
        TextField("Number 1", value: $number1, format: .number)
        TextField("Number 2", value: $number2, format: .number)
        
        // Rolando
        Button("Subtract"){
            answer = number1 - number2
        }
        
        .padding()
        .background(Color(red: 0, green: 0.56, blue: 0))
        .clipShape(Capsule())
        
        Button("Add") {
            answer = number1 + number2
        }
        .padding()
        .background(Color(red: 0, green: 0.56, blue: 0))
        .clipShape(Capsule())
        
    }
    
//closing contentView
}
