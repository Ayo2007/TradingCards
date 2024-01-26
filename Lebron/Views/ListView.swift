//
//  ListView.swift
//  Lebron
//
//  Created by Ayodeji Ogunkinle on 2024-01-24.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink(destination: DetailView(player: lebronJames), label: {
                    Text("Lebron James")
                })
                NavigationLink(destination: DetailView(player: anthonyDavis), label: {
                    Text("Anthony Davis")
                })
                NavigationLink(destination: DetailView(player: austinReaves), label: {
                    Text("Austin Reaves")
                })
                NavigationLink(destination: DetailView(player: dangelloRussell), label: {
                    Text("D'angelo Russell")
                })
                NavigationLink(destination: DetailView(player: ruiHachiruma), label: {
                    Text("Rui Hachimura")
                })
                
            }
            .navigationTitle("Lakers Players") // Set your desired title here
        }
    }
}

#Preview {
    ListView()
}
