//
//  SectionHeaderView.swift
//  MobileShop
//
//  Created by AbdelrahmanQasim on 1/14/22.
//

import SwiftUI

struct SectionHeaderView: View {
    var title: String
    var onSeeAllTapped: () -> ()
    var body: some View {
        HStack {
            Text(title)
                .font(.system(size: 16).bold())
            Spacer()
            Text("See All")
                .font(.system(size: 11))
                .foregroundColor(Color(hex: "38972E"))
                .onTapGesture {
                    onSeeAllTapped()
                }
        }.padding(.vertical)
    }
}
struct SectionHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        SectionHeaderView()
    }
}
