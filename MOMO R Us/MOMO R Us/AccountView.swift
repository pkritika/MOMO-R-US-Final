//
//  AccountView.swift
//  MOMO R Us
//
//  Created by Kritika  on 11/10/23.
//

import SwiftUI

struct AccountView: View {
    @State private var firstName = ""
    @State private var LastName = ""
    @State private var email = ""
    @State private var birthdate = Date()
    @State private var extraNapkins = false
    @State private var extraSauce = false
    var body: some View {
        NavigationView{
            Form{
                Section(header: Text("Personal Info")){
                    TextField("First Name", text: $firstName)
                    TextField("Last Name", text: $LastName)
                    TextField("Email", text: $email)
                        .keyboardType(.emailAddress)
                        .autocapitalization(.none)
                        .disableAutocorrection(true)
                    DatePicker("Birthday", selection: $birthdate,
                               displayedComponents: .date)
                    Button{
                        print("Save")
                    } label: {
                        Text("Save Changes")
                        
                        
                    }
                }
                Section(header: Text("Requests")){
                    Toggle("Extra Napkins", isOn: $extraNapkins)
                    Toggle("Extra Sauce", isOn: $extraSauce)
                }
    
    
                    

            
                }
                
                .navigationTitle("ACCOUNT")
                
            }
            
        }
    }
    
    struct AccountView_Previews: PreviewProvider {
        static var previews: some View {
            AccountView()
        }
    }
    
