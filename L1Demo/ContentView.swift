//
//  ContentView.swift
//  L1Demo
//
//  Created by Carla Sousa Fernandes on 30/03/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        ZStack {
            Color(.white)
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 20.0) {
                
                Image("beiramar")
                    .resizable()
                    .cornerRadius(15)
                    .aspectRatio(contentMode: .fit)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                
                HStack {
                    
                    Text("Beira Mar, Fortaleza/CE")
                        .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                    
                    Spacer()
                    
                    VStack{
                        HStack{
                            
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.filled")
                        }
                        
                        Text("(Reviews 361)")
                        
                    }
                    
                    .foregroundColor(.orange)
                    .font(.caption)
                    
                }
                
                
                Text("Come to visit for an experience of a lifetime")
                    .font(.title2)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.black)
                
                HStack{
                    Spacer()
                    Image(systemName: "binoculars.fill")
                    Image(systemName: "fork.knife")
                    
                }
                .foregroundColor(.gray)
                .font(.caption)
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white)
                .cornerRadius(15)
                .shadow(radius: 15))
            .padding()
            
           
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
