//
//  ContentView.swift
//  introduce
//
//  Created by yumataiki on 2021/05/29.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView(selection: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Selection@*/.constant(1)/*@END_MENU_TOKEN@*/) {
            Text("遊間大貴").font(.title).foregroundColor(Color.purple).tabItem { Text("名前") }.tag(1)
            VStack{
                Text("情報理工学部").font(.title).foregroundColor(Color.blue)
                Text("2回生")
            }.tabItem { Text("学部") }.tag(2)
            Text("19歳").font(.title).foregroundColor(Color.red).tabItem { Text("年齢") }.tag(3)
            Text("栃木").font(.title).foregroundColor(Color.green).tabItem { Text("出身") }.tag(4)
            VStack{
                Text("ゲーム").font(.title).foregroundColor(Color.gray)
            }.tabItem{ Text("趣味") }.tag(5)
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
