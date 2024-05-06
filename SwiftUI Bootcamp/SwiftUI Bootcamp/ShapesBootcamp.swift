//
//  ShapesBootcamp.swift
//  SwiftUI Bootcamp
//
//  Created by olivier geiger on 06/05/2024.
//

import SwiftUI

struct ShapesBootcamp: View {
    var body: some View {
        //Circle()
        //Ellipse()
        //Capsule(style: .circular)
        //Rectangle()
        RoundedRectangle(cornerRadius: 10)
            //.fill(Color.green)
//            .foregroundStyle(.pink)
            //.stroke()
            //.stroke(Color.red)
            //.stroke(Color.blue, lineWidth: 30)
            //.stroke(Color.orange, style: StrokeStyle(lineWidth: 30, lineCap: .round, dash: [30]))
            //.trim(from: 0.4, to: 1.0)
//            .stroke(Color.purple, lineWidth: 50)
            .strokeBorder(Color.red)
            .frame(width: 300, height: 200)
    }
}

#Preview {
    ShapesBootcamp()
}
