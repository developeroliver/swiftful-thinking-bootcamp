//
//  BackgroundMaterialsBootcamp.swift
//  SwiftUI Bootcamp
//
//  Created by olivier geiger on 10/05/2024.
//

import SwiftUI

struct BackgroundMaterialsBootcamp: View {
    var body: some View {
        VStack {
               Spacer()
               
               VStack {
                   RoundedRectangle(cornerRadius: 4)
                       .frame(width: 50, height: 4)
                       .padding()
                   Spacer()
               }
               .frame(height: 350)
               .frame(maxWidth: .infinity)
               .background(.ultraThinMaterial)
               .cornerRadius(30)
           }
           .ignoresSafeArea()
           .background(
               Image("therock")
           )
       }    
}

#Preview {
    BackgroundMaterialsBootcamp()
}
