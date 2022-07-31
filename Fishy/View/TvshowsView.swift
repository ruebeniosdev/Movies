//
//  TvshowsView.swift
//  Fishy
//
//  Created by RUEBEN on 6/26/22.
//

import SwiftUI

struct TvshowsView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                VStack {
                    HeaderView()
                    VStack(spacing:40) {
                     
                        VStack(spacing:16) {
                            ComingsoonView()
                        }
                        
                        VStack(spacing:16) {
                            SecondHeader()
                            TrendingView()
                        }
                       
                        VStack(spacing:16){
                            LastestView()
                        }
                        ScrollView(.horizontal, showsIndicators: false) {
                            HStack(spacing:16) {
                                ForEach(realList,id:\.id) { real in
                                    realmoviesView(real: real)
                                }
                            }
                        }
                        
                    }
                    .navigationTitle("Tv Shows")
                    .navigationBarTitleDisplayMode(.inline)
                    
                }
                    
                }
     
            .padding()
        }
    }
}

struct TvshowsView_Previews: PreviewProvider {
    static var previews: some View {
        TvshowsView()
    }
}
