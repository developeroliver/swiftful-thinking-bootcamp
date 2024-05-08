//
//  ForEachBootcamp.swift
//  SwiftUI Bootcamp
//
//  Created by olivier geiger on 08/05/2024.
//

import SwiftUI

struct ForEachBootcamp: View {
    let data: [String] = ["Hi", "Hello", "Hey everyone"]
        let myString: String = "Hello"
        
        var body: some View {
            VStack {
                ForEach(data.indices) { index in
                    Text("\(data[index]): \(index)")
                }
                ForEach(0..<100) { index in
                    Circle()
                        .frame(height: 50)
                }
            }
        }
}

#Preview {
    ForEachBootcamp()
}
