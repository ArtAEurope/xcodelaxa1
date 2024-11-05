//
//  ContentView.swift
//  xcodelaxa1
//
//  Created by Art A on 2024-11-04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack (spacing: 5.0){
            
            HStack (spacing: 0.00) {
                
                Color("RedBox")
                    .frame(maxWidth: .infinity,maxHeight:170)
                
                
                Color("GreenBox")
                    .frame(maxWidth: .infinity, maxHeight: 170)
                
                
                Color("YellowBox")
                    .frame(maxWidth: .infinity, maxHeight: 170)
            }
            
            Color("GrayBox")
                .frame(maxWidth: .infinity, maxHeight: 110)
            
            Color.white
                .frame(maxWidth: 90, maxHeight: 90)
        Spacer()
            ZStack{
                
                
                Color("RedBox")
                    .frame(maxWidth: .infinity, maxHeight: 120)
                HStack{
                    Spacer()
                    Color.black
                        .frame(maxWidth:55,maxHeight:55)
                        .padding(30)
                    
                }
            }
            
                                
    }
        
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color("Bluebackground"))
                    
                    .ignoresSafeArea()
        
        
            
        
        
    }
}

#Preview {
    ContentView()
}
