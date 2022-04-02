//
//  ContentView.swift
//  TheJokeGenerator
//
//  Created by Alex Murphy on 4/1/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            ZStack{
                Color.yellow.edgesIgnoringSafeArea(.all)
                VStack{
                    Text("The Joke Generator")
                        .foregroundColor(Color.blue)
                        .font(Font.custom("SignPainter", size: 60))
                        .offset(x: 0, y: -75)
                        .multilineTextAlignment(.center)
                    ScrollView{
                        Button("Animals", action: {
                            print("here")
                        })
                        
                        
                    }
                }
            }
            .edgesIgnoringSafeArea(.horizontal)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
