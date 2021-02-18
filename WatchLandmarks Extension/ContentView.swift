//
//  ContentView.swift
//  WatchLandmarks Extension
//
//  Created by Илья Подлесный on 16.02.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
