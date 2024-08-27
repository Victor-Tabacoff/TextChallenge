//
//  ContentView.swift
//  TextChallenge
//
//  Created by Victor B. Tabacoff on 8/19/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Red")
                .foregroundColor(Color.red)
            Text("Blue")
                .background(.blue)
            Text("Big")
                .font(.system(size: 100))
            Text("small")
                .font(.system(size: 8))
            Text("Left")
                .frame(width: 390, height: 10, alignment: .leading)
            Text("right")
                .frame(width: 390,
                       height: 10, alignment: .trailing)
            Text("Upside Down")
                .rotationEffect(Angle(degrees: 180))
            Text("🗿")
                .frame(width: 200, height: 100)
                .font(.system(size: 100))
                .background(LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .leading, endPoint: .trailing))
            Text("Hello World")
                .frame(width: 200, height: 200, alignment: .leading)
                .foregroundColor(.white)
                .font(.system(size: 30))
                .background(Image("SpaceText"))
            Text("Cool Class")
                .foregroundColor(.white)
                .background(.black)
                .font(.custom("Zapfino", size: 25))
            VStack{
                Text("With Blue Border")
                Text("Size 10")
                Text("Frame 200 by 200")
            }
            .frame(width: 200, height: 200)
            .border(Color.blue, width: 10)
            .background(.yellow)
        }
    }
}
//2 Truths And A Lie: 1. I can speak 4 languages, 2 of which I'm fluent in 2. I was able to fracture my middle phalange by kicking a wall, not at full force by the way 3. Before I played tuba I played 3 other instruments
#Preview {
    ContentView()
}
//2 Truths and a Lie:
