//
//  MiscTesting.swift
//  Demo1
//
//  Created by SATABHISHA ROY on 04/04/22.
//

import SwiftUI

struct MiscTesting: View {
    var body: some View {
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        
        Button(action: {}) {
            HStack {
            Text("Tap Me")
            }
            
        }.padding().background(Color.green).cornerRadius(10).foregroundColor(.white)
    }
}

struct MiscTesting_Previews: PreviewProvider {
    static var previews: some View {
        MiscTesting()
    }
}
