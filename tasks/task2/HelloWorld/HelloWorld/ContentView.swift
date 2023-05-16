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
                //                instruct to speak a piece of text for you
                //                create the speech synthesizer
                let synthesizer = AVSpeechSynthesizer()
                let utterance = AVSpeechUtterance(string: "Hello World")
                //                sets the voice
                utterance.voice = AVSpeechSynthesisVoice(language: "en-GB")
                //                chosen voice
                synthesizer
                    .speak(utterance)
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
                //                instruct to speak a piece of text for you
                //                create the speech synthesizer
                let synthesizer = AVSpeechSynthesizer()
                let utterance = AVSpeechUtterance(string: "Happy Programming")
                //                sets the voice
                utterance.voice = AVSpeechSynthesisVoice(language: "en-GB")
                //                chosen voice
                synthesizer
                    .speak(utterance)
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
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
