//
//  ContentView.swift
//  explain-1010
//
//  Created by Kim SungHun on 2023/09/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("테스트 테스트 테스트")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
