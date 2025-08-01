//
//  SwiftUIView.swift
//  2025-F4-Github
//
//  Created by zizeonyj on 8/1/25.
//

import SwiftUI

struct NikaView: View {

        var name: String = "Nika"
        
        var team: String = "애들"
        
        var body: some View {
            Text("저의 이름은 \(name)입니다.")
                .font(.largeTitle)
            Text("저의 팀은 \(team) 입니다.")
                .font(.subheadline)
        
        
        
      
    }
}

#Preview {
    SwiftUIView()
}
