//
//  ContentView.swift
//  Landmarks
//
//  Created by Tsubasa on 2024/01/28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            SmileImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Hello, swiftui!")
                    .font(.title)
                HStack {
                    Text("2つ目のText")
                        .font(.subheadline)
                    Spacer()
                    Text("3つ目のText")
                    Spacer()
                    Text("4つ目のText")
                }
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
