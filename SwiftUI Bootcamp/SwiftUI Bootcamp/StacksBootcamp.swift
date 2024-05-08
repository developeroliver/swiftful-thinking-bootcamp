//
//  StacksBootcamp.swift
//  SwiftUI Bootcamp
//
//  Created by olivier geiger on 08/05/2024.
//

import SwiftUI

struct StacksBootcamp: View {
    // Vstacks -> Vertical
      // Hstacks -> Horizontal
      // Zstacks -> zIndex (back to front)
      var body: some View {
          VStack(spacing: 50) {
              
              ZStack {
                  Circle()
                      .frame(width: 100, height: 100)
                  
                  Text("1")
                      .font(.title)
                      .foregroundColor(.white)
              }
              
              Text("1")
                  .font(.title)
                  .foregroundColor(.white)
                  .background(
                      Circle()
                          .frame(width: 100, height: 100)
                  )
              
          }
      }
  }

#Preview {
    StacksBootcamp()
}
