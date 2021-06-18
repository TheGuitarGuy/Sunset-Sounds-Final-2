//
//  ContentView.swift
//  Sunset Sounds Final
//
//  Created by Kennion Gubler on 4/20/21.
//

import SwiftUI
import AVFoundation

var player: AVAudioPlayer!

var scale_effect = 0
struct ButtonAnimation: ButtonStyle {
    func makeBody(configuration: Self.Configuration) -> some View {
        configuration.label
            .scaleEffect(configuration.isPressed ? 0.96 : 1.0)
            .brightness(configuration.isPressed ? 0.1 : 0)
    }
    
}


struct ContentView: View {
    @Environment(\.horizontalSizeClass) var sizeClass
    init(){
        UITabBar.appearance().barTintColor = .black
    }
    var body: some View {
        
        TabView {
            
            Login_Screen()
                .tabItem{
                    Image(systemName: "ellipsis")
                    Text("More")
                       
                }
            
        }
        
            
            
        ZStack {
                
            Color(red: 23 / 255, green: 30 / 255, blue: 45 / 255).edgesIgnoringSafeArea(.all)
        VStack{
            VStack{
                
               
                HStack{
                    Button(action: { playSound()}) {
                        Image("White Button")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        
                        
                        
                    }
                    .buttonStyle(ButtonAnimation())
                    
                    
                    Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                        Image("White Button")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                    }
                    .buttonStyle(ButtonAnimation())
                    
                    Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                        Image("White Button")
                            
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                    }
                    .buttonStyle(ButtonAnimation())
                    
                }
                HStack{
                    Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                        Image("Blue Button")
                            .resizable()
                                .aspectRatio(contentMode: .fit)
                    }
                    .buttonStyle(ButtonAnimation())
                    Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                        Image("Blue Button")
                            .resizable()
                                .aspectRatio(contentMode: .fit)
                    }
                    .buttonStyle(ButtonAnimation())
                    Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                        Image("Blue Button")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                    }
                    .buttonStyle(ButtonAnimation())
                }
                HStack{
                    Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                        Image("Red Button")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                    }
                    .buttonStyle(ButtonAnimation())
                    Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                        Image("Red Button")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                    }
                    .buttonStyle(ButtonAnimation())
                    Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                        Image("Red Button")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                    }
                    .buttonStyle(ButtonAnimation())
                }
                HStack{
                    Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                        Image("Orange Button")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                    }
                    .buttonStyle(ButtonAnimation())
                    Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                        Image("Orange Button")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                    }
                    .buttonStyle(ButtonAnimation())
                    Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                        Image("Orange Button")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                    }
                    .buttonStyle(ButtonAnimation())
                }
        
            }
 
        }
    }
      
}
    

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}

