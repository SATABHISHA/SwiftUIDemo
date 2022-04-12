//
//  StatText.swift
//  Demo1
//
//  Created by SATABHISHA ROY on 20/03/22.
//

import SwiftUI

struct StatText: View {
    var body: some View {
        
        HStack(alignment: .center){
            Text("Age:").font(.system(size: 30)).fontWeight(.bold).padding(.leading, 30)
            Text("31").font(.system(size: 30)).padding(.trailing, 30)
            Spacer()
            
        }
    }
}

struct StatText_Previews: PreviewProvider {
    static var previews: some View {
        StatText()
    }
}
