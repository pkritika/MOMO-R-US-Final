//
//  ContentView.swift
//  MOMO R Us
//
//  Created by Kritika  on 11/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            MomoListView()
                .tabItem{
                    Image(systemName: "house")
                    Text("Home")
                }
            AccountView()
                .tabItem{
                    Image(systemName: "person")
                    Text("Account")
                }
            MomoListView()
                .tabItem{
                    Image(systemName: "bag")
                    Text("Order")
                }
            
        }
        .accentColor(Color("PrimaryColor"))
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
