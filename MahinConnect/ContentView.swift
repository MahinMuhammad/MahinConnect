//
//  ContentView.swift
//  MahinConnect
//
//  Created by Md. Mahinur Rahman on 6/13/23.
//

import SwiftUI

struct ContentView: View {
    let url:String = "https://mahinmuhammad.github.io/view/home.html"
    @State private var showMahinCard = true
    
    var body: some View {
        WebView(urlString: url)
            .sheet(isPresented: $showMahinCard, content: MahinCardView.init)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
