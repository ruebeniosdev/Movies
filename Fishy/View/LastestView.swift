//
//  LastestView.swift
//  Fishy
//
//  Created by RUEBEN on 6/25/22.
//

import SwiftUI

struct LastestView: View {
    var body: some View {
        VStack{
            HStack{
                Text("Latest Releases")
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

struct LastestView_Previews: PreviewProvider {
    static var previews: some View {
        LastestView()
    }
}
