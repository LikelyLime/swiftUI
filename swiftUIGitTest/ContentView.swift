//
//  ContentView.swift
//  swiftUIGitTest
//
//  Created by 백시훈 on 2022/07/10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("폰트의 굵기")
                .font(.title)
            .fontWeight(.bold)
            Text("글씨색은 foreground / 배경색은 background")
                .foregroundColor(.blue)
                .background(Color.yellow)
            
            Text("커스텀 폰트, 볼드체, 이텔릭체, 밑줄, 취소선")
                .font(.custom("Mellon", size: 16))
                .bold()
                .italic()
                .underline()
                .strikethrough()
            Text("라인 수 제한과 \n 텍스트 정렬 기능입니다. \n요건 안보임")
                .lineLimit(2)
                .multilineTextAlignment(.leading)
                .fixedSize()
            (Text("자간과 기준선").kerning(8) + Text("조정이 쉽게 가능합니다.").baselineOffset(8))
                .font(.system(size: 16))
        }
        
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.landscapeRight)
    }
}
