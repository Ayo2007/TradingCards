//
//  ReavesView.swift
//  Lebron
//
//  Created by Ayodeji Ogunkinle on 2024-01-25.
//

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

struct ReavesView: View {
    var lakerCardShow3 = LakersCard(nickname: "AR", name: "Austin Reaves", trait1: "Rookie", trait2: "Rising Star", image: "Reaves")
    var body: some View {
     
        ZStack{
           
            
            RoundedRectangle(cornerRadius: 25)
                .foregroundColor(.darkPurple)
                
            
            RoundedRectangle(cornerRadius: 25)
                .foregroundColor(.goldV2)
                .padding()
                .padding()
            Image(lakerCardShow3.image)
                .resizable()
                .clipShape(RoundedRectangle(cornerRadius: 20))
                .aspectRatio(contentMode: .fit)
                .padding(.init(top: 50, leading: 45, bottom: 70, trailing: 45))
            

            VStack {
                Text(lakerCardShow3.nickname)
                    .font(.title)
                    .fontDesign(.monospaced)
                    .fontWeight(.bold)
                Text(lakerCardShow3.name)
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
                  
                Text(lakerCardShow3.trait1)
                    .font(.title)
                    .fontDesign(.monospaced)
                    .fontWeight(.bold)
                
              Text(lakerCardShow3.trait2)
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
   ReavesView()
}

