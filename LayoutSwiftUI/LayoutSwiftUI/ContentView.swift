//
//  ContentView.swift
//  LayoutSwiftUI
//
//  Created by Lucas Neves dos santos pompeu on 01/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 10.0) {
            Text("Meu primeiro Elemento")
            Text("Meu segundo Elemento")
            Text("Meu terceiro Elemento")
        }
//        HStack {
//            Image(systemName: "circle.fill")
//            Image(systemName: "square.fill")
//            Image(systemName: "triangle.fill")
//        }
//        ZStack {
//            Rectangle()
//                .fill(Color.blue)
//                .frame(width: 100, height: 100)
//            Circle()
//                .fill(Color.red)
//                .frame(width: 100, height: 100)
//            Text("ZStack")
//                .bold()
//        }
    }
}

#Preview {
    ContentView()
}
