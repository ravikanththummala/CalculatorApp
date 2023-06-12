//
//  ContentView.swift
//  CalculatorApp
//
//  Created by Ravikanth Thummala on 5/29/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [.yellow.opacity(0.5),.purple.opacity(0.5)]), startPoint: .top, endPoint: .bottom)
                .ignoresSafeArea()
            KeyView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
