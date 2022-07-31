//
//  ContentView.swift
//  Fishy
//
//  Created by RUEBEN on 6/25/22.
//

import SwiftUI

struct ContentView: View {
 
    var body: some View {
        TabView {
           HomeVIew()
                .tabItem {
                    Image(systemName: "play.tv.fill")
                        Text("New")
                }
            TvshowsView()
                .tabItem {
                    Image(systemName: "rectangle.stack.badge.play.fill")
                    Text("Theaters")
                }
            WatchlistView()
                .tabItem {
                    Image(systemName: "bookmark.fill")
                    Text("Watch List")
                }
        }
        .accentColor(.red)
        
       
        
        
        }

    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
    }
}
