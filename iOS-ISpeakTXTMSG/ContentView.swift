//
//  ContentView.swift
//  iOS-ISpeakTXTMSG
//
//  Created by Ben Freeman on 2021-02-22.
//

import SwiftUI

struct ContentView: View {
    @State var phrase: String = ""

    var body: some View {

        VStack {
            Text("I Speak Text Mesage")
                .font(.title)
                .fontWeight(.bold)
            TextField("What do you want to transalate", text: $phrase)
                .padding([.top, .leading])
            
            Spacer()
            Text("Your result is *\(translate(phrase: phrase))*")
                .padding(.bottom, 8.0)
           
            
        }
        
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
