//
//  SwiftUIView.swift
//  Landmarks
//
//  Created by Илья Подлесный on 16.02.2021.
//

import SwiftUI

struct SwiftUIView: View {
    var landmark: Landmark

        var body: some View {
            VStack(alignment: .leading) {
                landmark.image
                    .resizable()
                    .frame(width: 155, height: 155)
                    .cornerRadius(5)
                Text(landmark.name)
                    .font(.caption)
            }
            .padding(.leading, 15)
        }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
            CategoryItem(landmark: ModelData().landmarks[0])
    }
}
