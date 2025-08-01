//
//  LumiView.swift
//  2025-F4-Github
//
//  Created by Luminouxx on 8/1/25.
//

import SwiftUI

struct HanView: LearnerView {
    // TODO: 1. 이름, 팀 수정하고 커밋하기
    var name: String = "Han"
    
    var team: String = "멘토팀"
    
    var body: some View {
        Text("저의 이름은 \(name)입니다.")
            .font(.largeTitle)
        Text("저의 팀은 \(team) 입니다.")
            .font(.subheadline)
    }
}

#Preview {
    LumiView()
}

