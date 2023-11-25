//
//  MomoListView.swift
//  MOMO R Us
//
//  Created by Kritika  on 11/10/23.
//

import SwiftUI

struct MomoListView: View {
    var body: some View {
        NavigationView{
            List(MockData.appetizers, id: \.id) { appetizer in
                HStack{
                Image("steammomo")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 120,height: 90)
                        .cornerRadius(8)
                    
                    VStack(alignment: .leading){
                        Text(appetizer.name)
                            .font(.title2)
                            .fontWeight(.medium)
                        Text("$\(appetizer.price, specifier: "%.2f")")
                            .foregroundColor(.secondary)
                            .fontWeight(.semibold)
                    }
                    .padding(.leading)
                    
                    
                }
               
            }
            .navigationTitle("Menu")
            
            
            
        }
        
        
    }
}
            


struct MomoListView_Previews: PreviewProvider {
    static var previews: some View {
        MomoListView()
    }
}
