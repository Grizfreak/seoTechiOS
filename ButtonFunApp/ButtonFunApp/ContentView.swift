//
//  ContentView.swift
//  ButtonFunApp
//
//  Created by com323_12 on 24/02/2023.
//

import SwiftUI

struct ContentView: View {
    @State var textToUpdate = "No button clicked"
    var body: some View {
        VStack{
            Text(textToUpdate)
            Spacer()
            HStack{
                Button(action: {
                    textToUpdate = "Left button clicked"
                }, label: {Text("Left")
                        .font(.title3)
                        .padding()
                })
                Spacer()
                Button(action: {
                    textToUpdate = "Right button clicked"
                }, label: {Text("Right")
                        .font(.title3)
                        .padding()
                })
            }
            Spacer()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
