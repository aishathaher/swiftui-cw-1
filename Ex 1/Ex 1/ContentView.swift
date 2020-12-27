//
//  ContentView.swift
//  Ex 1
//
//  Created by عايشة on 26/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("ba")
                .resizable()
                .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                .ignoresSafeArea()
            
            VStack {
                Image("11")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
              
            Spacer()
        
            Text("الحمدلله رب العالمين")

            Spacer()
                
                Image("22")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
    
