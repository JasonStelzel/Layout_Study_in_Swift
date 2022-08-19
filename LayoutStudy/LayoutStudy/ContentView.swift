//
//  ContentView.swift
//  LayoutStudy
//
//  Created by Jason Stelzel on 8/19/22.
//

import SwiftUI

struct ContentView: View {
    @State var proposedSize: CGSize = CGSize(width: 100, height: 100)
    var body: some View {
        VStack {
            Text("Hello, world!")
                .border(Color.red)
                .frame(width: proposedSize.width, height: proposedSize.height)
                .border(Color.green)
            Slider(value: $proposedSize.width, in: 0...300, label: { Text("Width")})
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
