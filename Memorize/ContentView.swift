//
//  ContentView.swift
//  Memorize
//
//  Created by Jonathan Reis on 16/09/23.
//

import SwiftUI

struct CardView: View {
    var isFaceUp: Bool
    
    var body: some View {
        ZStack {
            if isFaceUp {
                RoundedRectangle(cornerRadius: 10.0).fill(Color.white)
                RoundedRectangle(cornerRadius: 10.0).stroke(lineWidth: 3)
                Text("👻")
            } else {
                RoundedRectangle(cornerRadius: 10.0).fill(Color.orange)
            }
        }
    }
}

struct ContentView: View {
    var body: some View {
            HStack {
                ForEach(0..<4) { index in
                    CardView(isFaceUp: true)
                }
            }
                .padding()
                .foregroundColor(Color.orange)
                .font(Font.largeTitle)
    }
}















struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
