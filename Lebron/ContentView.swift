//
//  ContentView.swift
//  Lebron
//
//  Created by Ayodeji Ogunkinle on 2024-01-23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
           
            
            RoundedRectangle(cornerRadius: 25)
                .foregroundColor(.darkPurple)
                
                
            
            RoundedRectangle(cornerRadius: 25)
                .foregroundColor(.goldV2)
                .padding()
                .padding()
        Image("lbj")
                .resizable()
                .clipShape(RoundedRectangle(cornerRadius: 20))
                .aspectRatio(contentMode: .fit)
                .padding(.init(top: 50, leading: 45, bottom: 70, trailing: 45))
            
            
            
        }
        
        .padding()
    }
}

#Preview {
    ContentView()
}
