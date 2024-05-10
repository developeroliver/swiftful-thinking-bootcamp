//
//  BadgesBootcamp.swift
//  SwiftUI Bootcamp
//
//  Created by olivier geiger on 10/05/2024.
//

import SwiftUI

struct BadgesBootcamp: View {
    var body: some View {
            List {
                Text("Hello, world!")
                    .badge(5)
                Text("Hello, world!")
                Text("Hello, world!")
                Text("Hello, world!")
            }
    //        TabView {
    //            Color.red
    //                .tabItem {
    //                    Image(systemName: "heart.fill")
    //                    Text("Hello")
    //                }
    //                .badge("NEW")
    //
    //            Color.green
    //                .tabItem {
    //                    Image(systemName: "heart.fill")
    //                    Text("Hello")
    //                }
    //
    //            Color.blue
    //                .tabItem {
    //                    Image(systemName: "heart.fill")
    //                    Text("Hello")
    //                }
    //        }
        }
}

#Preview {
    BadgesBootcamp()
}
