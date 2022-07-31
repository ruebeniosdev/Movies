//
//  HeaderView.swift
//  Fishy
//
//  Created by RUEBEN on 6/25/22.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        HStack{
            Text("Coming Soon")
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

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
    }
}
