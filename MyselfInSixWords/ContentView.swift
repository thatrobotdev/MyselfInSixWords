//
//  ContentView.swift
//  MyselfInSixWords
//
//  Created by James Kerrane on 6/3/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "hand.wave")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world! Here are six words that describe me:")
                .multilineTextAlignment(.center)
                .padding()
            HStack {
                Text("Hacker")
                    .padding(15)
                    .background(Color.red, in: RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/))
                Text("Brother")
                    .padding(15)
                    .background(Color.cyan, in: RoundedRectangle(cornerRadius: 25.0))
                Text("Learner")
                    .padding(15)
                    .background(Color.green, in: RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/))
            }
            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
            .foregroundColor(.white)
            HStack {
                Text("Curious")
                    .padding(15)
                    .background(Color.teal, in: RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/))
                    .foregroundColor(.white)
                Text("Dreamer")
                    .padding(15)
                    .background(Color.blue, in: RoundedRectangle(cornerRadius: 25.0))
                    .foregroundColor(.white)
                Text("Optimist")
                    .padding(15)
                    .background(Color.yellow, in: RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/))
                    .foregroundColor(.black)
            }
            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
