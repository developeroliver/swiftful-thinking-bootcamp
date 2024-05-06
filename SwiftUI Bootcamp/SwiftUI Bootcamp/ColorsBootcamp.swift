//
//  ColorsBootcamp.swift
//  SwiftUI Bootcamp
//
//  Created by olivier geiger on 06/05/2024.
//

import SwiftUI

struct ColorsBootcamp: View {
    var color = #colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1)
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
                    .fill(
                    
                        //Color.primary
                        //Color(UIColor.secondarySystemBackground)
//                        Color("CustomColor")
                        Color(color)
                    )
                    .frame(width: 300, height: 200)
                    //.shadow(radius: 10)
                    .shadow(color: Color("CustomColor").opacity(0.3), radius: 10, x: -20, y: -20)
    }
}

#Preview {
    ColorsBootcamp()
}
