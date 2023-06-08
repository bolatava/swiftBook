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
                Text("Instant Developer")
                    .fontWeight(.medium)
                    .foregroundColor(.indigo)
                    .font(.title)
                Text("Get help from experts in 15 minutes")
                
                HStack {
                    Image("user1")
                    Image("user2")
                    Image("user3")
                }
                .padding()
                
                Text("Need help with coding problems? Register!")
                
                Spacer()
                
                VStack {
                    Button {
                        
                    } label: {
                        Text("Sign In")
                    }
                    .frame(width: 200)
                    .padding()
                    .foregroundColor(.white)
                    .background(Color.blue)
                    .cornerRadius(10)
                    
                    Button {
                        
                    } label : {
                        Text("Log In")
                    }
                    .frame(width: 200)
                    .padding()
                    .foregroundColor(.white)
                    .background(Color.gray)
                    .cornerRadius(10)
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
