//
//  ColorPickerBootcamp.swift
//  SwiftUI Bootcamp
//
//  Created by olivier geiger on 09/05/2024.
//

import SwiftUI

struct ColorPickerBootcamp: View {
    @State var backgroundColor: Color = .green
    
    var body: some View {
        ZStack {
            backgroundColor
                .edgesIgnoringSafeArea(.all)
            
            ColorPicker("Select a color",
                        selection: $backgroundColor,
                        supportsOpacity: true)
            .padding()
            .background(Color.black)
            .cornerRadius(10)
            .foregroundColor(.white)
            .font(.headline)
            .padding(50)
        }
        
    }
}

#Preview {
    ColorPickerBootcamp()
}
