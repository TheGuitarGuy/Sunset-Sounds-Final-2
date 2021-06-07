//
//  More Screen.swift
//  Sunset Sounds Final
//
//  Created by Kennion Gubler on 5/4/21.
//

import SwiftUI

struct More_Screen: View {
    var body: some View {
        
        Text("More Screen")
        TabView{
            
        ContentView()
            
            .tabItem {
                Color("background-color")
                Image(systemName: "cart")
                
            }
            
    }
        
    }
}

struct More_Screen_Previews: PreviewProvider {
    static var previews: some View {
        More_Screen()
        
    }
}
