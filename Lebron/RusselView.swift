//
//  RusselView.swift
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

struct RussellView: View {
    var lakerCardShow4 = LakersCard(nickname: "DLO", name: "D'angello Russell", trait1: "Playmaker ", trait2: "Deep 3pt", image: "Dlo")
   
    var body: some View {
     
        ZStack{
           
            
            RoundedRectangle(cornerRadius: 25)
                .foregroundColor(.darkPurple)
                
            
            RoundedRectangle(cornerRadius: 25)
                .foregroundColor(.goldV2)
                .padding()
                .padding()
            Image(lakerCardShow4.image)
                .resizable()
                .clipShape(RoundedRectangle(cornerRadius: 20))
                .aspectRatio(contentMode: .fit)
                .padding(.init(top: 50, leading: 45, bottom: 70, trailing: 45))
            

            VStack {
                Text(lakerCardShow4.nickname)
                    .font(.title)
                    .fontDesign(.monospaced)
                    .fontWeight(.bold)
                Text(lakerCardShow4.name)
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
                  
                Text(lakerCardShow4.trait1)
                    .font(.title)
                    .fontDesign(.monospaced)
                    .fontWeight(.bold)
                
              Text(lakerCardShow4.trait2)
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
   RussellView()
}

