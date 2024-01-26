//
//  RuiView.swift
//  Lebron
//
//  Created by Ayodeji Ogunkinle on 2024-01-25.
//

import SwiftUI

struct RuiView: View {
    var lakerCardShow5 = lakersCard(nickname: "RH", name: "Rui HachiMura", trait1: "Hustler ", trait2: " Blocker", image: "Rui")
   
    var body: some View {
     
        ZStack{
           
            
            RoundedRectangle(cornerRadius: 25)
                .foregroundColor(.darkPurple)
                
            
            RoundedRectangle(cornerRadius: 25)
                .foregroundColor(.goldV2)
                .padding()
                .padding()
            Image(lakerCardShow5.image)
                .resizable()
                .clipShape(RoundedRectangle(cornerRadius: 20))
                .aspectRatio(contentMode: .fit)
                .padding(.init(top: 50, leading: 45, bottom: 70, trailing: 45))
            

            VStack {
                Text(lakerCardShow5.nickname)
                    .font(.title)
                    .fontDesign(.monospaced)
                    .fontWeight(.bold)
                Text(lakerCardShow5.name)
                    .font(.title)
                    .fontDesign(.monospaced)
                    .fontWeight(.bold)
                    }
            .padding(.bottom,500)
            
            VStack {
            Text("Traits")
                Text("Special Traits")
                    .font(.title)
                    .fontDesign(.monospaced)
                  
                Text(lakerCardShow5.trait1)
                    .font(.title)
                    .fontDesign(.monospaced)
                    .fontWeight(.bold)
                
              Text(lakerCardShow5.trait2)
                  .font(.title)
                  .fontDesign(.monospaced)
                  .fontWeight(.bold)
                    }
            
            .padding(.top,500)
                        
            
            
        }
        
        .padding()
    }
}


#Preview {
    RuiView()
}
