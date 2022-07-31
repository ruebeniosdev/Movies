//
//  MovieCard.swift
//  Fishy
//
//  Created by RUEBEN on 6/25/22.
//

import SwiftUI

struct MovieCard: View {
    var product: Product
    var body: some View {
        
        ZStack {
            VStack(alignment:.leading) {
                Image(product.image)
                    .resizable()
                    .cornerRadius(16)
                    .frame(width: 217, height: 123)
                VStack(alignment:.leading, spacing:1) {
                    Text(product.name)
                        .font(.headline)
                    Text(product.releases)
                        .opacity(0.7)
                        .font(.subheadline)
                    
                }
                

            }
            VStack {
                Image(systemName: "play.circle")
                    .font(.title)
                    .foregroundColor(.white)
//
                
                Text("Trailer")
                    
            }
            .offset(x: 0, y: -30)
            
        }
    }
}

struct MovieCard_Previews: PreviewProvider {
    static var previews: some View {
        MovieCard(product: productList[0])
            .preferredColorScheme(.dark)
//            .previewLayout(.sizeThatFits)
    }
}
