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
            ZStack{
                GeometryReader { geometry in
                Rectangle()
                    .fill(.green)
                    .cornerRadius(8)
                    .padding(10)
                    .frame(width: UIScreen.main.bounds.width, height: 300, alignment: .leading).position(x: 0.5 * UIScreen.main.bounds.width, y: 0.5 * 300)
                }
                GeometryReader { geometry in
               Rectangle()
                    .fill(.gray).padding(10)
                    .frame(width: UIScreen.main.bounds.width, height: 100, alignment: .leading)
                    .position(x: 0.5 * UIScreen.main.bounds.width, y: 0.5 * 100)
                }
                
            }
            Spacer()
        }
    }
}

struct DashboardDemo_Previews: PreviewProvider {
    static var previews: some View {
        DashboardDemo()
    }
}
