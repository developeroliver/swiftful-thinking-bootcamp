//
//  ButtonStylesbootcamp.swift
//  SwiftUI Bootcamp
//
//  Created by olivier geiger on 10/05/2024.
//

import SwiftUI

struct ButtonStylesbootcamp: View {
    var body: some View {
        VStack {
            
            Button {
                
            } label: {
                Text("Button Title")
                    .frame(height: 55)
                    .frame(maxWidth: .infinity)
            }
            .buttonStyle(.borderedProminent)
            .buttonBorderShape(.roundedRectangle(radius: 20))
            .controlSize(.large)
            
            
            Button("Button Title") {
                
            }
            .frame(height: 55)
            .frame(maxWidth: .infinity)
            .buttonStyle(.plain)
            .buttonStyle(.borderedProminent)
            .controlSize(.large)
            
            Button("Button Title") {
                
            }
            .frame(height: 55)
            .frame(maxWidth: .infinity)
            .controlSize(.regular)
            .buttonStyle(.bordered)
            .buttonStyle(.borderedProminent)
            
            Button("Button Title") {
                
            }
            .frame(height: 55)
            .frame(maxWidth: .infinity)
            .buttonStyle(.borderedProminent)
            .controlSize(.small)
            
            Button("Button Title") {
                
            }
            .frame(height: 55)
            .frame(maxWidth: .infinity)
            //            .buttonStyle(.borderless)
            .buttonStyle(.borderedProminent)
            .controlSize(.mini)
            
            
        }
        .padding()
    }
}

#Preview {
    ButtonStylesbootcamp()
        .preferredColorScheme(.light)
}
