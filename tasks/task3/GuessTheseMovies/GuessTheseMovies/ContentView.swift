//
//  ContentView.swift
//  GuessTheseMovies
//
//  Created by Анна Болотова on 16.05.23.
//

import SwiftUI
import AVFoundation

struct ContentView: View {
    var body: some View {
        
        VStack {
            Text("Guess These Movies")
                .font(.title)
                .bold()
            Text("Can you guess the movie from these emojis?")
            Text("Tap the button to find out the answer.")
        
        
        Button {
            speak(text: "👦🏻👱🏻‍♂️🚗⌚️")
        } label: {
            Text("👦🏻👱🏻‍♂️🚗⌚️")
                .padding()
        }
        .background(Capsule().stroke(.green))
            
            Button {
                speak(text: "🏰👭🌀❄️☃️")
            } label: {
                Text("🏰👭🌀❄️☃️")
                    .padding()
            }
            .background(Capsule().stroke(.yellow))
            
            Button {
                speak(text: "🌊1️⃣1️⃣")
            } label: {
                Text("🌊1️⃣1️⃣")
                    .padding()
            }
            .background(Capsule().stroke(.blue))
            
            Button {
                speak(text: "🕷️🙆🏻‍♂️")
            } label: {
                Text("🕷️🙆🏻‍♂️")
                    .padding()
            }
            .background(Capsule().stroke(.brown))
            
    }
    }
    
    func speak(text: String) {
        let utterance = AVSpeechUtterance(string: text)
        let voice = AVSpeechSynthesisVoice(language: "en-GB")
        utterance.voice = voice
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
