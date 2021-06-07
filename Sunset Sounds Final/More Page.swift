//
//  More Page.swift
//  Sunset Sounds Final
//
//  Created by Kennion Gubler on 5/8/21.
//

import SwiftUI

struct More_Page: View {
    var body: some View {
        ZStack {
            Color(red: 23 / 255, green: 30 / 255, blue: 45 / 255).edgesIgnoringSafeArea(.all)
            
            VStack {
                Image("Sunset Sounds Logo")
                VStack{
                    Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Button")/*@END_MENU_TOKEN@*/
                        
                    }
                    
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color("more-page-buttons")/*@END_MENU_TOKEN@*/)
                    .opacity(/*@START_MENU_TOKEN@*/0.3/*@END_MENU_TOKEN@*/)
                    .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                    .accentColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
                    
                    Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                        Image("Help Button")
                            .multilineTextAlignment(.leading)
                            .frame(maxWidth: .infinity)
                           
                            
                    }
                    Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Button")/*@END_MENU_TOKEN@*/
                    }
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color("more-page-buttons")/*@END_MENU_TOKEN@*/)
                    .opacity(/*@START_MENU_TOKEN@*/0.3/*@END_MENU_TOKEN@*/)
                    Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Button")/*@END_MENU_TOKEN@*/
                    }
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color("more-page-buttons")/*@END_MENU_TOKEN@*/)
                    .opacity(/*@START_MENU_TOKEN@*/0.3/*@END_MENU_TOKEN@*/)
                    Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Button")/*@END_MENU_TOKEN@*/
                        
                    }
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color("more-page-buttons")/*@END_MENU_TOKEN@*/)
                    .opacity(/*@START_MENU_TOKEN@*/0.3/*@END_MENU_TOKEN@*/)
                    
                    
                    
                }
                
            }
        }
    }
    
}

struct More_Page_Previews: PreviewProvider {
    static var previews: some View {
        More_Page()
    }
}
