//
//  ControlGroupMenuBootcamp.swift
//  SwiftUI Bootcamp
//
//  Created by olivier geiger on 10/05/2024.
//

import SwiftUI

struct ControlGroupMenuBootcamp: View {
    var body: some View {
        Menu("My Menu") {
            ControlGroup {
                Button("Uno") {
                    
                }
                Button("Dos") {
                    
                }
                //                Button("Tres") {
                //
                //                }
                Menu("How are you?") {
                    Button("Good") {
                        
                    }
                    Button("Bad") {
                        
                    }
                }
            }
            Button("Two") {
                
            }
            Menu("Three") {
                Button("Hi") {
                    
                }
                Button("Hello") {
                    
                }
                
            }
        }
    }
}

#Preview {
    ControlGroupMenuBootcamp()
}
