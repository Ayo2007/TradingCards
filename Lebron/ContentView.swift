//
//  ContentView.swift
//  Lebron
//
//  Created by Ayodeji Ogunkinle on 2024-01-23.
//

import SwiftUI

struct ContentView: View {
    var lakerCardShow = LakersCard(nickname: "THE GOAT", name: "Lebron James", trait1: "Slam Dunk", trait2: "Finisher", image: "lbj" )
    
    var body: some View {
     
        ZStack{
           
            
            RoundedRectangle(cornerRadius: 25)
                .foregroundColor(.darkPurple)
                
            
            RoundedRectangle(cornerRadius: 25)
                .foregroundColor(.goldV2)
                .padding()
                .padding()
            Image(lakerCardShow.image)
                .resizable()
                .clipShape(RoundedRectangle(cornerRadius: 20))
                .aspectRatio(contentMode: .fit)
                .padding(.init(top: 50, leading: 45, bottom: 70, trailing: 45))
            

            VStack {
                Text(lakerCardShow.nickname)
                    .font(.title)
                    .fontDesign(.monospaced)
                    .fontWeight(.bold)
                Text(lakerCardShow.name)
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
                  
                Text(lakerCardShow.trait1)
                    .font(.title)
                    .fontDesign(.monospaced)
                    .fontWeight(.bold)
                
              Text(lakerCardShow.trait2)
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
    ContentView()
}
