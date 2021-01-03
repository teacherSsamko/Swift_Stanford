//
//  ContentView.swift
//  Memorize
//
//  Created by lee eunseop on 2021/01/03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack() {
            ForEach(0..<4) { idx in
                CardView()
            }
        }
        .padding()
        .foregroundColor(Color.orange)
    }
}

struct CardView: View {
    var isFaceup: Bool = false
    
    var body: some View {
        ZStack() {
            if isFaceup {
                RoundedRectangle(cornerRadius: 10.0)
                    .fill(Color.white)
                RoundedRectangle(cornerRadius: 10.0)
                    .stroke(lineWidth: 3.0)
                    
                Text("👻")
                    .font(.largeTitle)
            } else {
            RoundedRectangle(cornerRadius: 10.0)
                .fill()
            }
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
