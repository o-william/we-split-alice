//
//  Examples.swift
//  WeSplit
//
//  Created by Oluwapelumi Williams on 31/08/2023.
//

// import SwiftUI

//struct ContentView: View {
//    var body: some View {
//        VStack {
//            Image(systemName: "globe")
//                .imageScale(.large)
//                .foregroundColor(.accentColor)
//            Text("Hello, world!")
//        }
//        .padding()
//    }
//}
//
//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}

////  forms
//struct ContentView: View {
//    var body: some View {
//        Form {
//            Group {
//                Text("Hello, world!")
//                Text("Hello, world!")
//                Text("Hello, world!")
//                Text("Hello, world!")
//                Text("Hello, world!")
//            }
//
//            Section {
//                Text("Hello, world!")
//                Text("Hello, world!")
//                Text("Hello, world!")
//            }
//
//            Section {
//                Text("Hello, world!")
//                Text("Hello, world!")
//                Text("Hello, world!")
//            }
////                .padding()
//        }
//    }
//}

//struct ContentView: View {
//    @State private var name = ""
//    @State private var tapCount = 0
//
//    var body: some View {
//        Form {
//            TextField("Enter your name", text: $name)
//            Text("Your name is \(name)")
//        }
//
//        // ForEach
////        Form {
////            ForEach(0..<100) { number in
////                Text("Row \(number)")
////            }
////        }
//        // ForEach passes in a closure, so we can use shorthand syntax for the parameter name.
//        Form {
//            ForEach(0..<30) {
//                Text("Row \($0)")
//            }
//        }
//    }
//}

//struct ContentView: View {
//    let students = ["Harry", "Stylie", "Einphen", "Cretisulis", "Spreesa"]
//    @State private var selectedStudent = "Harry" // doesn't need to be maked with @State, because it isn't going to change.
//    
//    var body: some View {
//        NavigationView {
//            Form {
//                Picker("Select your student", selection: $selectedStudent) {
//                    ForEach(students, id: \.self) {
//                        Text($0)
//                    }
//                }
//            }
//        }
//    }
//}
//
//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}
