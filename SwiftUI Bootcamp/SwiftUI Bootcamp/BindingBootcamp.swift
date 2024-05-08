//
//  BindingBootcamp.swift
//  SwiftUI Bootcamp
//
//  Created by olivier geiger on 08/05/2024.
//

import SwiftUI

struct BindingBootcamp: View {
    @State var backgroundColor: Color = Color.green
        @State var title: String = "Title"
        
        var body: some View {
            ZStack {
                backgroundColor
                    .edgesIgnoringSafeArea(.all)
                
                VStack {
                    Text(title)
                        .foregroundColor(.white)
                    
                    ButtonView(backgroundColor: $backgroundColor, title: $title)
                }
            }
        }
    }

    struct ButtonView: View {
        
        @Binding var backgroundColor: Color
        @State var buttonColor: Color = Color.blue
        @Binding var title: String
        
        var body: some View {
            Button(action: {
                backgroundColor = Color.orange
                buttonColor = Color.pink
                title = "NEW TITLE!!!!!!!"
            }, label: {
                Text("Button")
                    .foregroundColor(.white)
                    .padding()
                    .padding(.horizontal)
                    .background(buttonColor)
                    .cornerRadius(10)
            })
        }
    }

#Preview {
    BindingBootcamp()
}
