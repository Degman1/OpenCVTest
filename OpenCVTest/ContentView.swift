//
//  ContentView.swift
//  OpenCVTest
//
//  Created by David Gerard on 12/19/19.
//  Copyright © 2019 David Gerard. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Text("\(OpenCVWrapper.openCVVersionString())")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
