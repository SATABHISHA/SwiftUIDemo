//
//  DashboardDemo.swift
//  Demo1
//
//  Created by SATABHISHA ROY on 12/04/22.
//

import SwiftUI

struct DashboardDemo: View {
    var body: some View {
        VStack{
            
                Section {
                    Text("B Banerjee").font(.system(size: 20))
                }
                .padding(6.0)
                .frame(width: UIScreen.main.bounds.width, height: 200, alignment: .top)
                .border(Color.red, width: 1)
                .cornerRadius(8)
                .clipped()
                

              /*  GeometryReader { geometry in
                Rectangle()
                    .fill(.green)
                    
                    
//                    .border(Color.red,width: 1)
                    .padding(EdgeInsets(top: 0, leading: 10, bottom: 0, trailing: 10))
                    .cornerRadius(10.0)
                    .frame(width: UIScreen.main.bounds.width, height: 200, alignment: .leading).position(x: 0.5 * UIScreen.main.bounds.width, y: 0.5 * 200)
                    .aspectRatio(contentMode: .fit)
                } */
                
                
            
            
            
//            clipShape(RoundedRectangle(cornerRadius: 8, style: .continuous).stroke(Color.gray, lineWidth: 1))
                
                
//                .padding(EdgeInsets(top: 0, leading: 10, bottom: 0, trailing: 10))
            Spacer()
        }
    }
}

struct DashboardDemo_Previews: PreviewProvider {
    static var previews: some View {
        DashboardDemo()
    }
}
