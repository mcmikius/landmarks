//
//  ContentView.swift
//  Landmarks
//
//  Created by Michail Bondarenko on 6/4/19.
//  Copyright © 2019 Michail Bondarenko. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        Text("Hello SwiftUI!!")
        .font(.title)
        .color(.green)
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
