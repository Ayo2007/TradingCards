//
//  RuiView.swift
//  Lebron
//
//  Created by Ayodeji Ogunkinle on 2024-01-25.
//

import SwiftUI

struct DetailView: View {
    
    let player: LakersCard
   
    var body: some View {
     
        ScrollView{
            ZStack{
               
                
                RoundedRectangle(cornerRadius: 25)
                    .foregroundColor(.darkPurple)
                    
                
                RoundedRectangle(cornerRadius: 25)
                    .foregroundColor(.goldV2)
                    .padding()
                    .padding()
                Image(player.image)
                    .resizable()
                    .clipShape(RoundedRectangle(cornerRadius: 20))
                    .aspectRatio(contentMode: .fit)
                    .padding(.init(top: 50, leading: 45, bottom: 70, trailing: 45))
                

                VStack {
                    Text(player.nickname)
                        .font(.title)
                        .fontDesign(.monospaced)
                        .fontWeight(.bold)
                    Text(player.name)
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
                      
                    Text(player.trait1)
                        .font(.title)
                        .fontDesign(.monospaced)
                        .fontWeight(.bold)
                    
                  Text(player.trait2)
                      .font(.title)
                      .fontDesign(.monospaced)
                      .fontWeight(.bold)
                        }
                
                .padding(.top,500)
                            
                
                
            }
            .padding()
        }
        .navigationTitle(player.name)
        .navigationBarTitleDisplayMode(.inline)
      
    }
}


#Preview {
    DetailView(player: ruiHachiruma)
}
