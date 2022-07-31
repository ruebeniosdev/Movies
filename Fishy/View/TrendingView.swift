//
//  TrendingView.swift
//  Fishy
//
//  Created by RUEBEN on 6/25/22.
//

import SwiftUI

struct TrendingView: View {
    var body: some View {
        VStack(alignment:.leading) {
            ScrollView(.horizontal,showsIndicators: false){
                HStack(spacing:16){
                    
                    ForEach(movieList, id:\.id) { movie in
                        TrendingCardView(movie: movie)
                    }
                    }
                }
            }
    }
}

struct TrendingView_Previews: PreviewProvider {
    static var previews: some View {
        TrendingView()
    }
}
