//
//  ZStackView.swift
//  Dice
//
//  Created by Jacek Kosinski U on 14/05/2024.
//

import SwiftUI

struct ZStackView: View {
    let colors = [Color.pink, .purple, .red, .indigo, .mint, .orange, .blue, .cyan, .green, .teal]
    var body: some View {
        ZStack {

            ForEach(0..<colors.count, id: \.self) { index in

                                RoundedRectangle(cornerRadius: 20.0)
                                    .fill(colors[index])
                                    .frame(width: 200, height: 200)
                                    .shadow(radius: 5)
                                    .offset(x:20.0 * CGFloat(index-5),y:20.0 * CGFloat(index-5))
//                RoundedRectangle(cornerRadius: 20.0)
//                    .fill(.blue)
//                    .frame(width: 200, height: 200)
//                    .shadow(radius: 5)
//                RoundedRectangle(cornerRadius: 20.0)
//                    .fill(.red)
//                    .frame(width: 200, height: 200)
//                    .shadow(radius: 5)
//                    .offset(x:20.0,y:20.0)
//                RoundedRectangle(cornerRadius: 20.0)
//                    .fill(.green)
//                    .frame(width: 200, height: 200)
//                    .shadow(radius: 5)
//                    .offset(x:40.0,y:40.0)
            }
        }
    }
}

#Preview {
    ZStackView()
}
