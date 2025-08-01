//
//  KyleView.swift
//  2025-F4-Github
//
//  Created by 엄지용 on 8/1/25.
//

import SwiftUI

struct KyleView: LearnerView {
    // TODO: 1. 이름, 팀 수정하고 커밋하기
    var name: String = "Kyle"
    
    var team: String = "러너"
    
    var body: some View {
        Text("저의 이름은 \(name)입니다.")
            .font(.largeTitle)
        Text("저는 \(team) 입니다.")
            .font(.subheadline)
    }
}

#Preview {
    KyleView()
}


