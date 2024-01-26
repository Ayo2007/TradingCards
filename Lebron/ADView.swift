//
//  ADView.swift
//  Lebron
//
//  Created by Ayodeji Ogunkinle on 2024-01-25.
//

//
//  ContentView.swift
//  Lebron
//
//  Created by Ayodeji Ogunkinle on 2024-01-23.
//

import SwiftUI

struct ADView: View {
    var lakerCardShow2 = lakersCard(nickname: "AD", name: "Anthony Davis", trait1: "PaintBeast ", trait2: "Lockdown Defnese", image: "AD")
   
    var body: some View {
     
        ZStack{
           
            
            RoundedRectangle(cornerRadius: 25)
                .foregroundColor(.darkPurple)
                
            
            RoundedRectangle(cornerRadius: 25)
                .foregroundColor(.goldV2)
                .padding()
                .padding()
            Image(lakerCardShow2.image)
                .resizable()
                .clipShape(RoundedRectangle(cornerRadius: 20))
                .aspectRatio(contentMode: .fit)
                .padding(.init(top: 50, leading: 45, bottom: 70, trailing: 45))
            

            VStack {
                Text(lakerCardShow2.nickname)
                    .font(.title)
                    .fontDesign(.monospaced)
                    .fontWeight(.bold)
                Text(lakerCardShow2.name)
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
                  
                Text(lakerCardShow2.trait1)
                    .font(.title)
                    .fontDesign(.monospaced)
                    .fontWeight(.bold)
                
              Text(lakerCardShow2.trait2)
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
   ADView()
}

