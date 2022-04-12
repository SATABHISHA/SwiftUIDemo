//
//  ContentView.swift
//  Demo1
//
//  Created by SATABHISHA ROY on 20/03/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("gs").resizable().aspectRatio( contentMode: .fit)
            Image("steph").clipShape(Circle()).background(Circle().foregroundColor(.white)).overlay(Circle().stroke(Color.white, lineWidth: 4)).offset(x: 0, y: -40).padding(.bottom, -40)
            Text("Name").font(.system(size: 40))
            StatText()
            StatText()
            
            Spacer()
        }.edgesIgnoringSafeArea(.top)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
