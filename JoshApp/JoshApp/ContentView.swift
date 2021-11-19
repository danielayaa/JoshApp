//
//  ContentView.swift
//  JoshApp
//
//  Created by AMStudent on 11/19/21.
//

import SwiftUI

struct ContentView: View {
    
    @State var selected: Int = 0
    
    var body: some View {
        TabView {
            JoshView()
                .tabItem {
                    Image(systemName: "face.smiling.fill")
                    Text("Josh")
                }
            
            AnimeView()
                .tabItem {
                    Image(systemName: "pencil")
                    Text("Anime")
                }
            
            MusicView()
                .tabItem {
                    Image(systemName: "music.note")
                    Text("Music")
                }
            
            GamesView()
                .tabItem {
                    Image(systemName: "gamecontroller.fill")
                    Text("Games")
                }
            
            FoodView()
                .tabItem {
                    Image(systemName: "leaf.fill")
                    Text("Food")
                }
        }
    }
}

struct JoshView: View {
    var body: some View {
        Color.blue
    }
}

struct AnimeView: View {
    var body: some View {
        Color.red
    }
}

struct MusicView: View {
    var body: some View {
        Color.blue
    }
}

struct GamesView: View {
    var body: some View {
        Color.blue
    }
}

struct FoodView: View {
    var body: some View {
        Color.blue
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
