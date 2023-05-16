//
//  ContentView.swift
//  HelloWorld
//
//  Created by Анна Болотова on 2.05.23.
//

import SwiftUI
//framework to create user interface
import AVFoundation

struct ContentView: View {
    var body: some View {
        VStack {
            Button {
               speak(text: "Hello, World!")
            } label: {
                Text("Hello, world!")
                    .fontWeight(.bold)
                    .font(.title)
            }
            .padding()
            .foregroundColor(.yellow)
            .background(Color.black)
            .cornerRadius(20)
            
            Button {
                speak(text: "Happy Programming")
            } label: {
                Text("Happy Programming")
                    .fontWeight(.bold)
                    .font(.title)
            }
            .padding()
            .foregroundColor(.white)
            .background(Color.yellow)
            .cornerRadius(20)
        }
    }
    
    func speak(text: String) {
        let utterance = AVSpeechUtterance(string: text)
//        sets the voice
        utterance.voice = AVSpeechSynthesisVoice(language: "en-GB")
//        instruct to speak a piece of text for you
//        create the speech synthesizer
        let synthesizer = AVSpeechSynthesizer()
//        chosen voice
        synthesizer.speak(utterance)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
