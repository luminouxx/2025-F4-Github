//
//  WrenView.swift
//  
//
//  Created by Wren on 8/1/25.
//

import SwiftUI

struct WrenView: LearnerView {
    // TODO: 1. 이름, 팀 수정하고 커밋하기
    var name: String = "Wren"
    
    var team: String = "BAABO"
    
    var body: some View {
        Text("저의 이름은 \(name)입니다.")
            .font(.largeTitle)
        Text("저의 팀은 \(team) 입니다.")
            .font(.subheadline)
        Text("Test")
    }
}

#Preview {
    WrenView()
}
