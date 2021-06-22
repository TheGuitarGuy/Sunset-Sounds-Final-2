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
            //Rectangle 1
            VStack {
                if sizeClass == .compact{
                    
                    
                    ZStack{
                        Color(red: 23 / 255, green: 30 / 255, blue: 45 / 255).edgesIgnoringSafeArea(.all)
                        //Sign Up
                                

                        //Rectangle 1
                            RoundedRectangle(cornerRadius: 30)
                            .fill(Color(#colorLiteral(red: 0.9490196108818054, green: 0.6352941393852234, blue: 0.364705890417099, alpha: 1)))
                            .frame(width: 303, height: 79)
                            .shadow(color: Color(#colorLiteral(red: 0.2541666626930237, green: 0.23298610746860504, blue: 0.23298610746860504, alpha: 0.25)), radius: 1, x: 3, y: 3)
                                .offset(y:175)
                        //Sign Up
                            Text("Sign Up").font(.system(size: 20, weight: .medium, design: .rounded)).foregroundColor(Color(.black)).offset(y:175)
                        //Have an Account? Sign In
                        Text("Have an Account?" + " Sign In").font(.system(size: 14, weight: .regular, design: .rounded)).foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1))).offset(y:250)
                            
                            
                        
                        }
                    
                    
                    
                    
                }
                
                    
            }
            

            
            
            Login_Screen()
                .tabItem{
                    
                    Image(systemName: "ellipsis")
                    Text("More")
                    
                       
                }
            
        }
        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
        
        
            
            
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
            .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.orange/*@END_MENU_TOKEN@*/)
    }
}
}

