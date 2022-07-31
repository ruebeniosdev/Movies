//
//  realmoviesView.swift
//  Fishy
//
//  Created by RUEBEN on 6/25/22.
//

import SwiftUI

struct realmoviesView: View {
    var real: Real
    var body: some View {
        VStack(alignment:.leading) {
            Image(real.image)
                .resizable()
                .cornerRadius(16)
                .frame(width: 150, height: 203)
           
            VStack(alignment:.leading,spacing: 1) {
                Text(real.name)
                    .font(.headline)
                Text(real.releases)
                .opacity(0.7)
                .font(.subheadline)
            }
                
            
        }
    }
}

struct realmoviesView_Previews: PreviewProvider {
    static var previews: some View {
        realmoviesView(real: realList[0])
    }
}
