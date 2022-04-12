//
//  MiscTesting1.swift
//  Demo1
//
//  Created by SATABHISHA ROY on 04/04/22.
//

import SwiftUI

struct MiscTesting1: View {
    var body: some View {
        List(players) {
            currentplayers in
           /* Text("Hello")
            Text("Hello")
            Text("Hello")*/
            PlayerRow(player: currentplayers).frame( height: 60)
            
            
        }

    }
}

struct MiscTesting1_Previews: PreviewProvider {
    static var previews: some View {
        MiscTesting1()
    }
}
