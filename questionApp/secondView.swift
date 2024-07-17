//
//  secondView.swift
//  questionApp
//
//  Created by Q on 7/16/24.
//

import SwiftUI

struct secondView: View {
    var body: some View {
        Text("Wrong! Try again! 😁")
            .font(.largeTitle)
            .fontWeight(.bold)
            .foregroundColor(Color(hue:0.743, saturation: 0.186, brightness: 1.0 ))
            .multilineTextAlignment(.center)
    
    }
}

#Preview {
    secondView()
}
