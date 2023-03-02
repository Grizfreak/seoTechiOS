//
//  ContentView.swift
//  HelloWorldBaseApp
//
//  Created by com323_12 on 24/02/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Spacer()
            HStack{
                Spacer()
                Spacer()
                Text("Hello, world!")
                    .padding()
                Spacer()
            }
            Spacer()
            Spacer()
        }
        .background(Color.cyan.edgesIgnoringSafeArea(.all))
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
