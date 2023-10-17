//
//  ContentView.swift
//  DemoWeb
//
//  Created by lingji zhou on 10/17/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            WebView(url: URL(string: "https://baidu.com")!) // replace with your url
        }
    }
}

#Preview {
    ContentView()
}
