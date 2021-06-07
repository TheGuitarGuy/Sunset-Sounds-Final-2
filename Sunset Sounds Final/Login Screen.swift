//
//  Login Screen.swift
//  Sunset Sounds Final
//
//  Created by Kennion Gubler on 5/4/21.
//

import SwiftUI

struct Login_Screen: View {
    
  init() {
    UITabBar.appearance().backgroundColor = .black
    
  }
    var body: some View {
        ZStack {
            Color(red: 23 / 255, green: 30 / 255, blue: 45 / 255).edgesIgnoringSafeArea(.all)
                
                // Your other content here
                // Other layers will respect the safe area edges
        }
    }


struct Login_Screen_Previews: PreviewProvider {
    static var previews: some View {
        Login_Screen()
    }
}
}
