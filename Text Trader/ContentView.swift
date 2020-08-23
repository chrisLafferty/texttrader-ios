//
//  ContentView.swift
//  Text Trader
//
//  Created by Student Account on 4/28/20.
//  Copyright © 2020 Cascadia. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing:20){
            Text("Text Trader").font(.largeTitle)
            
            Button(action:{}){
                Text("Login")
                    .fontWeight(.thin)
                    .padding()
                    .overlay(RoundedRectangle(cornerRadius: 25)
                        .stroke(Color.blue, lineWidth: 1))
            }
            
            Button(action:{}){
                Text("Dont have an account? Create one here!")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
