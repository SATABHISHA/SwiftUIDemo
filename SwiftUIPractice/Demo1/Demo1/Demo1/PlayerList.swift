//
//  PlayerList.swift
//  Demo1
//
//  Created by SATABHISHA ROY on 20/03/22.
//

import SwiftUI

struct PlayerList: View {
    var body: some View {
        NavigationView{
        List(players) {
            currentplayers in NavigationLink(destination: ContentView()){
                PlayerRow(player: currentplayers).frame( height: 60)
            }
        }.navigationBarTitle("Demo")
        }
    }
}

struct PlayerList_Previews: PreviewProvider {
    static var previews: some View {
        PlayerList()
    }
}
