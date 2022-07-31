//
//  ComingsoonView.swift
//  Fishy
//
//  Created by RUEBEN on 6/25/22.
//

import SwiftUI

struct ComingsoonView: View {
    var body: some View {
        VStack(spacing:40) {
            ScrollView(.horizontal, showsIndicators: false){
                    HStack(spacing:16){
                        ForEach(productList,id:\.id) { product in
                            MovieCard(product: product)
                        }
                    }
            }
           
            
        }
    }
}

struct ComingsoonView_Previews: PreviewProvider {
    static var previews: some View {
        ComingsoonView()
    }
}
