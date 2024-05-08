//
//  SpacerBootcamp.swift
//  SwiftUI Bootcamp
//
//  Created by olivier geiger on 08/05/2024.
//

import SwiftUI

struct SpacerBootcamp: View {
    var body: some View {
            VStack {
                HStack(spacing: 0) {
                    Image(systemName: "xmark")
                    Spacer()
                    Image(systemName: "gear")
                }
                .font(.title)
                //.background(Color.yellow)
                .padding(.horizontal)
                //.background(Color.blue)
                
                Spacer()
                
                Rectangle()
                    .frame(height: 55)
                
            }
            //.background(Color.yellow)
        }
}

#Preview {
    SpacerBootcamp()
}
