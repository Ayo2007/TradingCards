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
                NavigationLink(destination: ContentView(lakerCardShow : LebronJames), label: {
                    Text("Lebron James")
                })
                NavigationLink(destination: ADView(lakerCardShow2 : AnthonyDavis), label: {
                    Text("Anthony Davis")
                })
                NavigationLink(destination: ReavesView(lakerCardShow3 : AustinReaves), label: {
                    Text("Austin Reaves")
                })
                NavigationLink(destination: RussellView(lakerCardShow4 : DAangelloRussell), label: {
                    Text("D'angelo Russell")
                })
                NavigationLink(destination: RuiView(lakerCardShow5 : RuiHachiruma), label: {
                    Text("Rui Hachimura")
                })
                
            }
            .navigationTitle("Lakers Players") // Set your desired title here
        }
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
