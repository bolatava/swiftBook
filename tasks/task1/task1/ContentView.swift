//
//  ContentView.swift
//  task1
//
//  Created by Анна Болотова on 2.05.23.
//

import SwiftUI

struct ContentView: View {
    @State private var colorChange = false
    @State private var sizeChange = false
    
    var body: some View {
        Image(systemName: "heart")
            .font(.system(size: 200))
        //Sets the color of the foreground elements displayed by this view.
            .foregroundColor(colorChange ? .yellow : .red)
            .scaleEffect(sizeChange ? 1.5 : 1)
            .animation(.default)
            .onTapGesture {
                self.colorChange.toggle()
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
