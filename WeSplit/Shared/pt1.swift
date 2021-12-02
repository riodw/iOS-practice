////
////  ContentView.swift
////  Shared
////
////  Created by Riorden Weber on 11/22/21.
////
//
//import SwiftUI
//
//struct ContentView: View {
//    @State private var tap_count = 0
//    @State private var name = "Harry"
//    let students = ["Harry", "Hermione", "Ron"]
//    @State private var selectedStudent = ""
//    
//    
//    var body: some View {
//        NavigationView {
//            Form {
//                Button("Tap count: \(tap_count)") {
//                    tap_count += 1
//                }
//                TextField("Enter your name", text: $name)
//                Text("Hello, \(name)!")
//                Picker("Select your student", selection: $name) {
//                    ForEach(students, id: \.self) {
//                        Text($0)
//                    }
//                }
//                ForEach(0..<100) { number in
//                    Text("Row \(number)")
//                }
//                
//            }
//            .navigationTitle("\(tap_count) \(name)s")
//        }
//    }
//}
//
//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}
