//
//  ContentView.swift
//  ExImagePaint
//
//  Created by 김종권 on 2022/10/13.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    RoundedRectangle(cornerRadius: 20)
//      .fill(ImagePaint(image: Image("myImage"), scale: 0.2))
//      .stroke(ImagePaint(image: Image("myImage"), scale: 0.2), lineWidth: 30)
      .stroke(
        ImagePaint(
          image: Image("myImage"),
          sourceRect: CGRect(x: 0.3, y: 0.3, width: 0.5, height: 0.5),
          scale: 1.0
        ),
        lineWidth: 40
      )
      .frame(width: 300, height: 500)
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
