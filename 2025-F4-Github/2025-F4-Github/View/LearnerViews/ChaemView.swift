//
//  ChaemView.swift
//  2025-F4-Github
//
//  Created by chaem on 8/1/25.
//

import SwiftUI

struct ChaemView: LearnerView {
    // TODO: 1. 이름, 팀 수정하고 커밋하기
    var name: String = "Chaem"
    
    var team: String = "BAABO"
    
    var body: some View {
        Text("저의 이름은 \(name)입니다.")
            .font(.largeTitle)
        Text("저의 팀은 \(team) 입니다.")
            .font(.subheadline)
    }
}

#Preview {
    ChaemView()
}
