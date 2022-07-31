//
//  TrendingCardView.swift
//  Fishy
//
//  Created by RUEBEN on 6/25/22.
//

import SwiftUI

struct TrendingCardView: View {
    
    
    var movie: Movie
    
    
    var body: some View {
        VStack(alignment:.leading,spacing:2) {
            Image(movie.image)
                .resizable()
                .cornerRadius(16)
                .scaledToFit()
                .frame(width: 150, height: 203)
            
           
                Text(movie.name)
                    .font(.headline)
                    
            
            
            HStack(spacing:70) {
                Text("2022")
                    .opacity(0.7)
                    .font(.subheadline)
                
                HStack(spacing:2) {
                    Image(systemName: "star.fill")
                        .foregroundColor(.orange)
                    .font(.system(size: 10, weight: .semibold, design: .rounded))
                    Text("\(String(movie.rate))")
                        .foregroundColor(.secondary)
//                        .opacity(0.7)
                        .font(.system(size:16,weight: .thin, design: .rounded))
                }

            }
        }
        
    }
}

struct TrendingCardView_Previews: PreviewProvider {
    static var previews: some View {
        TrendingCardView(movie: movieList[0])
    }
}
