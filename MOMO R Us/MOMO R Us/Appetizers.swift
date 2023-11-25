//
//  Appetizers.swift
//  MOMO R Us
//
//  Created by Kritika  on 11/17/23.
//

import Foundation
struct Appetizer : Decodable{
    let id: Int
    let name: String
    let description: String
    let price: Double
    let imageURL: String
    let calories : Int
    let protein : Int
    let carbs: Int
}

struct AppetizerResponse {
    let request: [Appetizer]
    
}

struct MockData{
    
    static let sampleAppetizer = Appetizer(id: 001,
                                           name: "Steam Momo",
                                           description: "ABZD",
                                           price: 9.99,
                                           imageURL: "",
                                           calories: 10,
                                           protein: 12,
                                           carbs: 13)
    static let sampleAppetizer1 = Appetizer(id: 002,
                                name: "Chilly Momo",
                                description: "ABZD",
                                price: 9.99,
                                imageURL: "",
                                calories: 10,
                                protein: 12,
                                carbs: 13)
    static let sampleAppetizer2 = Appetizer(id: 003,
                                name: "Fry Momo",
                                description: "ABZD",
                                price: 9.99,
                                imageURL: "",
                                calories: 10,
                                protein: 12,
                                carbs: 13)
    static let sampleAppetizer3 = Appetizer(id: 004,
                                name: "Kothey  Momo",
                                description: "ABZD",
                                price: 9.99,
                                imageURL: "",
                                calories: 10,
                                protein: 12,
                                carbs: 13)
                                  
                                  
                                  
    static let appetizers = [sampleAppetizer, sampleAppetizer1,sampleAppetizer2,sampleAppetizer3]
}

