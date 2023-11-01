//
//  ContentView.swift
//  LayoutSwiftUI
//
//  Created by Lucas Neves dos santos pompeu on 01/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Group {
                    Image(systemName: "circle.fill")
                    Image(systemName: "triangle.fill")
                    Image(systemName: "rectangle.fill")
                }
                .frame(width: 100, height: 100)
                .background(Color.orange)
                .aspectRatio(contentMode: .fit)
            }
            HStack {
                Group {
                    Image(systemName: "square.fill")
                    Image(systemName: "rectangle.fill")
                    Image(systemName: "triangle.fill")
                }
                .frame(width: 100, height: 100)
                .background(Color.green)
                .aspectRatio(contentMode: .fit)
                .imageScale(.small)
            }
        }
    }
}

#Preview {
    ContentView()
}
