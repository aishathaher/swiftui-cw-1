//
//  ContentView.swift
//  L. 2 EX. 1
//
//  Created by عايشة on 28/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.systemOrange)
                .ignoresSafeArea()
            HStack {
                    Text("Top left").foregroundColor(.white)
                        .font(.system(size: 14))
                        .fontWeight(.regular)
                        .foregroundColor(.white)
                        .font(.title)
                        .frame(width: 70, height: 19)
                        .background(Color.blue)
                        .clipShape(Capsule())
                    Spacer()
                    Text("Top right") .font(.system(size: 14)).foregroundColor(.white)
                        .frame(width: 70, height: 19)
                        .background(Color.yellow)
                        .clipShape(Capsule())
                    
            }.padding(.top, -350).frame(width: 330, height: 42, alignment: .topLeading)
            
            HStack {
                Text("Top left").foregroundColor(.white)
                .font(.system(size: 14))
                .fontWeight(.regular)
                .foregroundColor(.white)
                .font(.title)
                .frame(width: 70, height: 19)
                .background(Color.blue)
                .clipShape(Capsule())
                Spacer()
                Text("Top left").foregroundColor(.white)
                    .font(.system(size: 14))
                    .fontWeight(.regular)
                    .foregroundColor(.white)
                    .font(.title)
                    .frame(width: 70, height: 19)
                    .background(Color.blue)
                    .clipShape(Capsule())
                Spacer()
                Text("Top left").foregroundColor(.white)
                    .font(.system(size: 14))
                    .fontWeight(.regular)
                    .foregroundColor(.white)
                    .font(.title)
                    .frame(width: 70, height: 19)
                    .background(Color.red)
                    .clipShape(Capsule())
                
            }.padding(0.0).frame(width: 330, height: 42, alignment: /*@START_MENU_TOKEN@*/.top/*@END_MENU_TOKEN@*/)
            HStack {
                    Text("Top left").foregroundColor(.white)
                        .font(.system(size: 14))
                        .fontWeight(.regular)
                        .foregroundColor(.white)
                        .font(.title)
                        .frame(width: 70, height: 19)
                        .background(Color.blue)
                        .clipShape(Capsule())
                    Spacer()
                    Text("Top right") .font(.system(size: 14)).foregroundColor(.white)
                        .frame(width: 70, height: 19)
                        .background(Color.yellow)
                        .clipShape(Capsule())
                    
            }.padding(.top, 350).frame(width: 330, height: 42, alignment: .topLeading)
            
            }
        
        }
    
        }
    



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
