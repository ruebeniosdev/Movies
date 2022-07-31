//
//  LastestHom.swift
//  Fishy
//
//  Created by RUEBEN on 6/26/22.
//

import SwiftUI

struct erroHom: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(spacing:16) {
                ForEach(realList,id:\.id) { real in
                    realmoviesView(real: real)
                }
            }
        }
    }
}

struct erroHom_Previews: PreviewProvider {
    static var previews: some View {
        erroHom()
    }
}
