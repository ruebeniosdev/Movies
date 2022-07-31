//
//  Real.swift
//  Fishy
//
//  Created by RUEBEN on 6/25/22.
//

import Foundation


struct Real: Identifiable{
    var id = UUID()
    var name: String
    var image: String
    var releases: String
  
}
var realList = [Real(name: "BadBoys", image: "badboys", releases: "2022"),
                Real(name: "DareDevil", image: "daredevil", releases: "2022"),
                Real(name: "Encato", image: "encato", releases: "2022"),
                Real(name: "The Incredibals", image: "incredibles", releases: "2022")]
