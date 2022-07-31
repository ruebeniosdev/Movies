//
//  SecondHeader.swift
//  Fishy
//
//  Created by RUEBEN on 6/25/22.
//

import SwiftUI

struct SecondHeader: View {
    var body: some View {
        VStack(alignment:.leading) {
            HStack{
                Text("Trending Now")

                    .font(.system(size: 24, weight: .bold, design: .rounded))
                    .fontWeight(.bold)
                Spacer()
                Button {
                    
                } label: {
                    HStack {
                        Text("See All")
                            .fontWeight(.semibold)
                            .foregroundColor(.red)
                        
                        Image(systemName: "chevron.right")
                            .foregroundColor(.red)
                    }
                }
            }
            
        }
    }
}

struct SecondHeader_Previews: PreviewProvider {
    static var previews: some View {
        SecondHeader()
    }
}
