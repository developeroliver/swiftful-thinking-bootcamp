//
//  AsyncImageBootcamp.swift
//  SwiftUI Bootcamp
//
//  Created by olivier geiger on 10/05/2024.
//

import SwiftUI

struct AsyncImageBootcamp: View {
    let url = URL(string: "https://picsum.photos/400")
        
        var body: some View {
            AsyncImage(url: url) { phase in
                switch phase {
                case .empty:
                    ProgressView()
                case .success(let returnedImage):
                    returnedImage
                        .resizable()
                        .scaledToFit()
                        .frame(width: 100, height: 100)
                        .cornerRadius(20)
                case .failure:
                    Image(systemName: "questionmark")
                        .font(.headline)
                default:
                    Image(systemName: "questionmark")
                        .font(.headline)
                }
            }
    //        AsyncImage(url: url, content: { returnedImage in
    //            returnedImage
    //                .resizable()
    //                .scaledToFit()
    //                .frame(width: 100, height: 100)
    //                .cornerRadius(20)
    //        }, placeholder: {
    //            ProgressView()
    //        })
        }
}

#Preview {
    AsyncImageBootcamp()
}
