//
//  ContentView.swift
//  TabBarDemo
//
//  Created by Ismawan Maulidza on 8/2/22.
//

import SwiftUI

struct ContentView: View {
    
    @State var selectedTab: Int = 1
    //state to be able to determine which page to display
    //selectedViewController
    
    var body: some View {
//        Text("Hello, world!")
//            .padding()
        
        TabView (selection: $selectedTab){
            PageOne(selectedTab: $selectedTab)
            //For TabBar Content
                .tabItem{
                    Image(systemName: "house")
                    //For Tab bar symbol
                    Text("Home")
                    //For Tab bar symbol name
                }
                .tag(0)
                //as entry point of page
                         
            PageTwo(selectedTab: $selectedTab)
                .tabItem{
                    Image(systemName: "magnifyingglass")
                    Text("Search")
                }
                .tag(1)
                //as entry point of page
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
