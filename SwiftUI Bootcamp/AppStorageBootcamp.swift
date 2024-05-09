//
//  AppStorageBootcamp.swift
//  SwiftUI Bootcamp
//
//  Created by olivier geiger on 09/05/2024.
//

import SwiftUI

struct AppStorageBootcamp: View {
    @AppStorage("name") var currentUserName: String?
        
        var body: some View {
            VStack(spacing: 20) {
                Text(currentUserName ?? "Add Name Here")
                
                if let name = currentUserName {
                    Text(name)
                }
                
                Button("Save".uppercased()) {
                    let name: String = "Emily"
                    currentUserName = name
                }
            }
        }
    }

#Preview {
    AppStorageBootcamp()
}
