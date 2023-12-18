//
//  ContentView.swift
//  UITestDemo
//
//  Created by 이민호 on 12/18/23.
//

import SwiftUI

struct ContentView: View {
    @State var isLogined = false
    var body: some View {
        VStack {
           Text("Welcome!")
            
            Button {
                isLogined = true
            } label: {
                Text("Login")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
