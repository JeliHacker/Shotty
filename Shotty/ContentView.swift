//
//  ContentView.swift
//  Shotty
//
//  Created by James Elisha Gooch on 11/14/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            VStack {
                Text("Eli Gooch")
                    .font(.system(size: 60))
                    .fontWeight(.bold)
                .foregroundColor(Color.white)
            }
            
            Image("white-claw-black-cherry-us")
                .resizable()
                .scaledToFit()
                .frame(width: 1200)
            
                
            Button("Button") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
            .padding(.top)
            .contentShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
