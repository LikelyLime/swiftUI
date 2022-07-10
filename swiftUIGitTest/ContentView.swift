//
//  ContentView.swift
//  swiftUIGitTest
//
//  Created by 백시훈 on 2022/07/10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, swiftUI!")
            .font(.largeTitle)
            .foregroundColor(.red)
            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            .colorInvert()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.portrait)
    }
}
