//
//  NicoView.swift
//  2025-F4-Github
//
//  Created by Soomin Im on 8/1/25.
//

//
//  LumiView.swift
//  2025-F4-Github
//
//  Created by Luminouxx on 8/1/25.
//

import SwiftUI

struct NicoView: LearnerView {
    // TODO: 1. 이름, 팀 수정하고 커밋하기
    var name: String = "Nico"
    
    var team: String = "파인데이션~"
    
    var body: some View {
        Text("저의 이름은 \(name)입니다.")
            .font(.largeTitle)
        Text("저의 팀은 \(team) 입니다.")
            .font(.subheadline)
    }
}

#Preview {
    NicoView()
}

