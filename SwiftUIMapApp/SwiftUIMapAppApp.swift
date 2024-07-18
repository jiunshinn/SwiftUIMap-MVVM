//
//  SwiftUIMapAppApp.swift
//  SwiftUIMapApp
//
//  Created by jiun Shin on 7/18/24.
//

import SwiftUI

@main
struct SwiftUIMapAppApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
