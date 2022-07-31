//
//  Movies.swift
//  Fishy
//
//  Created by RUEBEN on 6/25/22.
//

import Foundation

struct Movie: Identifiable{
    var id = UUID()
    var name: String
    var image: String
    var rate: Double
   
}
var movieList =  [Movie(name: "Avengers", image: "cover1", rate: 7.9),
                  Movie(name: "Entrapped", image: "cover2", rate: 7.0),
                  Movie(name: "Logan", image: "cover3", rate: 5.6),
                  Movie(name: "The Joker", image: "cover4", rate: 4.0)]
