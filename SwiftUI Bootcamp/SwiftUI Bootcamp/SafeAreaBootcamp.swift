//
//  SafeAreaBootcamp.swift
//  SwiftUI Bootcamp
//
//  Created by olivier geiger on 08/05/2024.
//

import SwiftUI

struct SafeAreaBootcamp: View {
    var body: some View {
        ScrollView {
                    VStack {
                        Text("Title goes here")
                            .font(.largeTitle)
                            .frame(maxWidth: .infinity, alignment: .leading)
                                        
                        ForEach(0..<10) { index in
                            RoundedRectangle(cornerRadius: 25.0)
                                .fill(Color.white)
                                .frame(height: 150)
                                .shadow(radius: 10)
                                .padding(20)
                        }
                    }
                }
                //.background(Color.blue)
                .background(
                    Color.red
                        //.edgesIgnoringSafeArea(.all) // old
                        .ignoresSafeArea(edges: .top)
                )
                
                
                
                
                
                
                
                
        //        ZStack {
        //            // background
        //            Color.blue
        //                .edgesIgnoringSafeArea(.all)
        //
        //            // foreground
        //            VStack {
        //                Text("Hello, World!")
        //                Spacer()
        //            }
        //            .frame(maxWidth: .infinity, maxHeight: .infinity)
        //            .background(Color.red)
        //        }

            }
}

#Preview {
    SafeAreaBootcamp()
}
