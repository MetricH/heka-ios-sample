//
//  ContentView.swift
//  PlaygroundSwiftUI
//
//  Created by Gaurav Tiwari on 04/02/23.
//

import SwiftUI
import HekaSwiftUI

struct ContentView: View {
    var body: some View {
      NavigationView {
        HekaUIView(
          uuid: "<user-uuid-goes-here>",
          apiKey: "<your-api-key-goes-here>"
        )
        .padding()
        .navigationTitle("Heka Preview")
      }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
