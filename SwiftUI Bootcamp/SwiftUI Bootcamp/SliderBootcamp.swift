//
//  SliderBootcamp.swift
//  SwiftUI Bootcamp
//
//  Created by olivier geiger on 09/05/2024.
//

import SwiftUI

struct SliderBootcamp: View {
    @State var sliderValue: Double = 3
    @State var color: Color = .red
    var body: some View {
        VStack {
            Text("Rating:")
            Text(
                String(format: "%.0f", sliderValue)
                //"\(sliderValue)"
            )
            .foregroundColor(color)
            //Slider(value: $sliderValue)
            //Slider(value: $sliderValue, in: 1...5)
            //Slider(value: $sliderValue, in: 1...5, step: 1.0)
            Slider(
                value: $sliderValue,
                in: 1...5,
                step: 1.0,
                onEditingChanged: { (_) in
                    color = .green
                },
                minimumValueLabel:
                    Text("1")
                    .font(.largeTitle)
                    .foregroundColor(.orange)
                ,
                maximumValueLabel: Text("5"),
                label: {
                    Text("Title")
                })
            .accentColor(.red)
        }
    }
}

#Preview {
    SliderBootcamp()
}
