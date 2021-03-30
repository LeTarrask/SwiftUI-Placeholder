//
//  Placeholder.swift
//  Placeholder
//
//  Created by Alex Luna on 30/03/2021.
//

import SwiftUI

struct Placeholder: View {
    var color: Color = .white
    var title: String = "Placeholder"

    var body: some View {
        GeometryReader { geometry in
            ZStack {
                color
                VStack {
                    Text(title)
                        .fontWeight(.bold)
                    HStack {
                        Text(String(format: "%.0f", geometry.size.width))
                        Text("x")
                        Text(String(format: "%.0f", geometry.size.height))
                    }.font(.subheadline)
                }
            }
        }
    }
}

struct Placeholder_Previews: PreviewProvider {
    static var previews: some View {
        Placeholder()
    }
}
