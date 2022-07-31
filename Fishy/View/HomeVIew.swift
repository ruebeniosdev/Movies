//
//  HomeVIew.swift
//  Fishy
//
//  Created by RUEBEN on 6/25/22.
//

import SwiftUI

struct HomeVIew: View {
    @State private var search = ""
    var body: some View {
        NavigationView {
            ScrollView( showsIndicators: false) {
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
                       
                        VStack{
                            LastestView()
                            erroHom()
                        }
                      
                        
                    }
                    .navigationTitle("Iverson")
                    .searchable(text: $search, prompt: "Search your favorites")
                    .toolbar {
                        ToolbarItem(placement: .navigationBarTrailing) {
                            Image("avatar")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 34, height: 34)
                        }
                    }
                    
                   
                    }
                .padding()
             
                    
                }
                   
                    
                }
               
                   
           
        }
       
   
}

struct HomeVIew_Previews: PreviewProvider {
    static var previews: some View {
        HomeVIew()
            .preferredColorScheme(.dark)
    }
}
