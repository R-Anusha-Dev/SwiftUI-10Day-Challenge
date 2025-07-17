//
//  ContentView.swift
//  SwiftUIDay1
//
//  Created by anusha.ravulakollu on 18/07/25.
//

import SwiftUI


struct ContentView: View {
    @State private var name = "Anusha"
    
    var body: some View {
        VStack(spacing: 20) {
            Image(systemName: "person.crop.circle.fill")
                .resizable()
                .frame(width: 100, height: 100)
                .foregroundColor(.blue)
            
            Text("Name: \(name)")
                .font(.title2)
            
            Button("Edit Profile") {
                name = "Anusha R"
            }
            .padding()
            .background(.green)
            .foregroundColor(.white)
            .cornerRadius(8)
        }
        .padding()
    }
}


#Preview {
    ContentView()
}
