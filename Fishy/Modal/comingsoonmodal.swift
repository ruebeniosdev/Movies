//
//  comingsoonmodal.swift
//  Fishy
//
//  Created by RUEBEN on 6/25/22.
//

import Foundation

struct Product: Identifiable{
    var id = UUID()
    var name: String
    var image: String
    var releases: String
}
var productList = [Product(name: "The Fast Car", image: "car", releases: "Releases March 30, 2022"),
                   Product(name: "Daredevil", image: "daredevil",releases: "Releases December 20, 2022"),
                   Product(name: "Shaolin", image: "shaolin",releases: "Releases September 17, 2022"),
                   Product(name: "Hustle", image: "hustle",releases: "Releases July 30, 2022")]
