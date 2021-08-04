//
//  ButtonStyle.swift
//  DemoAppAlert
//
//  Created by IOSDEV1 on 04/08/21.
//

import SwiftUI

struct GreenButtonStyle: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            Image(systemName: "exclamationmark.triangle.fill")
            configuration.label
        }
            .frame(width: 300)
            .padding(7)
            .background(RoundedRectangle(cornerRadius: 10).fill(Color(UIColor(red: 28/255, green: 88/255, blue: 0, alpha: 1))))
            .foregroundColor(.white)
            .scaleEffect(configuration.isPressed ? 0.9 : 1.0)
            .animation(.spring())
    }
}
