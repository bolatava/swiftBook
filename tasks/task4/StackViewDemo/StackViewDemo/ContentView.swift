//
//  ContentView.swift
//  StackViewDemo
//
//  Created by Анна Болотова on 23.05.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack {
                Text("Instatnt Developer")
                    .foregroundColor(Color(.blue))
                    .font(.title)
                Text("Get help from experts in 15 minutes")
            
            HStack {
                Image("user1")
                Image("user2")
                Image("user3")
            }
            .padding()
            
            Text("Need help with coding problems? Register!")
            
            VStack {
                Button("Sign Up") {}
                    .background(Color.blue)
                    .foregroundColor(Color.white)
                    .padding(10)
                Button("Log In") {}
                    .background(Color.gray)
                    .foregroundColor(Color.white)
            }
        }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
